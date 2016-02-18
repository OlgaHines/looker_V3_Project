- view: mapped_events
  derived_table:
    sql_trigger_value: Select Current_Date
    sortkeys: [looker_visitor_id, id]
    distkey: id
    sql: |
      select *
                , datediff(minutes, lag(sent_at) over(partition by looker_visitor_id order by sent_at), sent_at) as idle_time_minutes
              from (
                      select t.id as id
                        , a2v.looker_visitor_id
                        , t.sent_at
                        , t.event as event
                        , NULL as referrer
                        , t.context_user_agent
                        , 'tracks' as event_source
                      from production.tracks as t
                      inner join ${aliases_mapping.SQL_TABLE_NAME} as a2v
                      on a2v.alias = coalesce(t.user_id, t.anonymous_id)
                      union all
                      select t.id as id
                        , a2v.looker_visitor_id
                        , t.sent_at
                        , t.path as event
                        , t.referrer as referrer
                        , t.context_user_agent
                        , 'pages' as event_source
                      from production.pages as t
                      inner join ${aliases_mapping.SQL_TABLE_NAME} as a2v
                      on a2v.alias = coalesce(t.user_id, t.anonymous_id)) as e 
                      
  fields:

  - dimension: id
    sql: ${TABLE}.id
    
  - dimension: context_user_agent
    sql: ${TABLE}.context_user_agent
    
  - dimension: pk
    primary_key: true
    hidden: true
    sql: ${event_source} || ${sent_at_time} || ${universal_visitor_id} || ${id}

  - dimension: universal_visitor_id
    sql: ${TABLE}.looker_visitor_id

  - dimension_group: sent_at
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension: event
    sql: ${TABLE}.event

  - dimension: referrer
    sql: ${TABLE}.referrer

  - dimension: event_source
    sql: ${TABLE}.event_source

  - dimension: idle_time_minutes
    type: number
    sql: ${TABLE}.idle_time_minutes
    
  
  - dimension: context_user_agent_device
    sql: |
      CASE
        WHEN POSITION('iPad' IN ${context_user_agent}) != 0 THEN 'Tablet'
        WHEN POSITION('iPhone' IN ${context_user_agent}) != 0 OR POSITION('iphone' IN ${context_user_agent}) != 0 AND POSITION('iPad' IN ${context_user_agent}) = 0 THEN 'Mobile Phone'
        WHEN POSITION('Windows' IN ${context_user_agent}) != 0 OR POSITION('windows' IN ${context_user_agent}) != 0 OR POSITION('Win/5.0' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Nokia' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('DoCoMo' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Mobile' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Linux' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Mac OS X' IN ${context_user_agent}) != 0 OR POSITION('Mac OSX' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Android' IN ${context_user_agent}) != 0 OR POSITION('android' IN ${context_user_agent}) != 0THEN 'Mobile Phone'
        WHEN POSITION('SAMSUNG' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Opera Mini' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Macintosh' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('X11' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('BlackBerry' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        ELSE 'Other'
      END
  sets:
    detail:
      - id
    sortkeys: [looker_visitor_id, event_id]
    distkey: event_id
    sql: |
      select *
                , datediff(minutes, lag(sent_at) over(partition by looker_visitor_id order by sent_at), sent_at) as idle_time_minutes
              from (
                      select t.event_id as event_id
                        , a2v.looker_visitor_id
                        , t.sent_at
                        , t.event as event
                        , NULL as referrer
                        , t.context_user_agent
                        , 'tracks' as event_source
                      from production.tracks as t
                      inner join ${aliases_mapping.SQL_TABLE_NAME} as a2v
                      on a2v.alias = coalesce(t.user_id, t.anonymous_id)
                      union all
                      select t.event_id as event_id
                        , a2v.looker_visitor_id
                        , t.sent_at
                        , t.path as event
                        , t.referrer as referrer
                        , t.context_user_agent
                        , 'pages' as event_source
                      from production.pages as t
                      inner join ${aliases_mapping.SQL_TABLE_NAME} as a2v
                      on a2v.alias = coalesce(t.user_id, t.anonymous_id)) as e 
                      

  fields:

  - dimension: event_id
    sql: ${TABLE}.event_id
    
  - dimension: context_user_agent
    sql: ${TABLE}.context_user_agent
    
  - dimension: pk
    primary_key: true
    hidden: true
    sql: ${event_source} || ${sent_at_time} || ${universal_visitor_id} || ${event_id}

  - dimension: universal_visitor_id
    sql: ${TABLE}.looker_visitor_id

  - dimension_group: sent_at
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension: event
    sql: ${TABLE}.event

  - dimension: referrer
    sql: ${TABLE}.referrer

  - dimension: event_source
    sql: ${TABLE}.event_source

  - dimension: idle_time_minutes
    type: number
    sql: ${TABLE}.idle_time_minutes
    
  
  - dimension: context_user_agent_device
    sql: |
      CASE
        WHEN POSITION('iPad' IN ${context_user_agent}) != 0 THEN 'Tablet'
        WHEN POSITION('iPhone' IN ${context_user_agent}) != 0 OR POSITION('iphone' IN ${context_user_agent}) != 0 AND POSITION('iPad' IN ${context_user_agent}) = 0 THEN 'Mobile Phone'
        WHEN POSITION('Windows' IN ${context_user_agent}) != 0 OR POSITION('windows' IN ${context_user_agent}) != 0 OR POSITION('Win/5.0' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Nokia' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('DoCoMo' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Mobile' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Linux' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Mac OS X' IN ${context_user_agent}) != 0 OR POSITION('Mac OSX' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('Android' IN ${context_user_agent}) != 0 OR POSITION('android' IN ${context_user_agent}) != 0THEN 'Mobile Phone'
        WHEN POSITION('SAMSUNG' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Opera Mini' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        WHEN POSITION('Macintosh' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('X11' IN ${context_user_agent}) != 0 THEN 'Desktop'
        WHEN POSITION('BlackBerry' IN ${context_user_agent}) != 0 THEN 'Mobile Phone'
        ELSE 'Other'
      END

  sets:
    detail:
      - event_id
      - universal_visitor_id
      - sent_at
      - event
      - referrer
      - event_source
      - idle_time_minutes
