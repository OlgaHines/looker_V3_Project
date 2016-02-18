- view: sessions_pg_trk
  derived_table:
    sql_trigger_value: select current_date
    sortkeys: [session_id, looker_visitor_id,session_start_at]
    distkey: session_id
    sql: |
      
        select row_number() over(partition by looker_visitor_id order by sent_at) || ' - '||  looker_visitor_id as session_id
              , looker_visitor_id
              , sent_at as session_start_at
              , row_number() over(partition by looker_visitor_id order by sent_at) as session_sequence_number
              , lead(sent_at) over(partition by looker_visitor_id order by sent_at) as next_session_start_at
        from ${mapped_events.SQL_TABLE_NAME}
        where (idle_time_minutes > 30 or idle_time_minutes is null)
        and sent_at > '2015-10-19'
            
  fields:
  - dimension: session_id
    primary_key: true
    sql: ${TABLE}.session_id

  - dimension: universal_visitor_id
    type: number
    sql: ${TABLE}.looker_visitor_id

  - dimension_group: session_start_at
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.session_start_at

  - dimension: session_sequence_number
    type: number
    sql: ${TABLE}.session_sequence_number

  - dimension: next_session_start_at
    sql: ${TABLE}.next_session_start_at
    
  - dimension: is_first_session
#     type: yesno
    sql: |
      CASE WHEN ${session_sequence_number} = 1 THEN 'First Session'
           ELSE 'Repeat Session'
      END
  - dimension: session_duration_minutes
    type: number
    sql: DATEDIFF(minutes, ${session_start_at_time}, ${session_pg_trk_facts.end_at_time})
  

  - measure: count_sessions
    type: count
    drill_fields: detail*
  
  - measure: percent_of_total_count
    type: percent_of_total
    sql: ${count_sessions}
    drill_fields: detail*
  
  - measure: count_visitors
    type: count_distinct
    sql: ${universal_visitor_id}
    drill_fields: detail*
  
  - measure: avg_sessions_per_user
    type: number
    decimals: 2
    sql: ${count_sessions}::numeric / nullif(${count_visitors}, 0)
    drill_fields: detail*
  
  - measure: avg_session_duration_minutes
    type: average
    sql: ${session_duration_minutes}
    drill_fields: detail*

  sets:
    detail:
      - session_id
      - universal_visitor_id
      - session_start_at
      - session_sequence_number
      - next_session_start_at
