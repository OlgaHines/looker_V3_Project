- view: event_facts
  derived_table:
  
#     Rebuilds at midnight UTC
    sql_trigger_value: select current_date
    sortkeys: [sent_at, session_id]
    distkey: session_id
  
    sql: |
        select 
            t.id
          , t.sent_at as sent_at
          , t.event_source
          , t.event as event
          , s.session_id
          , t.looker_visitor_id
          , t.referrer as referrer
          , row_number() over(partition by s.session_id order by t.sent_at) as track_sequence_number
          , row_number() over(partition by s.session_id, t.event_source order by t.sent_at) as source_sequence_number
          , first_value(t.referrer ignore nulls) over (partition by s.session_id order by t.sent_at rows between unbounded preceding and unbounded following) as first_referrer
        from ${mapped_events.SQL_TABLE_NAME} as t
        inner join ${sessions_pg_trk.SQL_TABLE_NAME} as s
        on t.looker_visitor_id = s.looker_visitor_id
          and t.sent_at >= s.session_start_at
          and (t.sent_at < s.next_session_start_at or s.next_session_start_at is null)
      
  fields:

  - dimension: id
#     hidden: true
    sql: ${TABLE}.id
    
  - dimension: pk
    primary_key: true
    hidden: true
    sql: ${id} || ${universal_visitor_id} || ${event_source}
  
  - dimension: event
    hidden: true
    sql: ${TABLE}.event
    
  - dimension: event_source
    sql: ${TABLE}.event_source

  - dimension: session_id
    sql: ${TABLE}.session_id
  
  - dimension: first_referrer
    sql: ${TABLE}.first_referrer
  
  - dimension: first_referrer_domain
    sql: split_part(${first_referrer},'/',3)
  
  - dimension: first_referrer_domain_mapped
    sql: CASE WHEN ${first_referrer_domain} like '%facebook%' THEN 'Facebook'
              WHEN ${first_referrer_domain} like '%google%' THEN 'Google'
              WHEN ${first_referrer_domain} like '%twitter%' THEN 'Twitter'
              WHEN ${first_referrer_domain} like '%yahoo%' THEN 'Yahoo'
              WHEN ${first_referrer_domain} like '%news$' THEN 'News Outlet'
              ELSE ${first_referrer_domain} END
    
  - dimension: universal_visitor_id
    sql: ${TABLE}.looker_visitor_id

  - dimension: sequence_number
    type: number
    sql: ${TABLE}.track_sequence_number
  
  - dimension: source_sequence_number
    type: number
    sql: ${TABLE}.source_sequence_number
    
  - dimension_group: sent_at
    type: time
    timeframes: [time, date, week, month, year]
    sql: ${TABLE}.sent_at    
  
#   - measure: count
#     type: count
    
  
  - measure: count_visitors
    type: count_distinct
    sql: ${universal_visitor_id}