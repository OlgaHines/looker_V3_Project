- view: tracks
  sql_table_name: production.tracks
  fields:

  - dimension: anonymous_id
    sql: ${TABLE}.anonymous_id
  
  - dimension: has_anonymous_id
    type: yesno
    sql: ${anonymous_id} IS NOT NULL

  - dimension: callback_id
    type: int
    sql: ${TABLE}.callback_id

  - dimension: context_campaign_content
    sql: ${TABLE}.context_campaign_content

  - dimension: context_campaign_medium
    sql: ${TABLE}.context_campaign_medium

  - dimension: context_campaign_medium_20display
    sql: ${TABLE}.context_campaign_medium_20display

  - dimension: context_campaign_medium_display
    sql: ${TABLE}.context_campaign_medium_display

  - dimension: context_campaign_name
    sql: ${TABLE}.context_campaign_name

  - dimension: context_campaign_source
    sql: ${TABLE}.context_campaign_source

  - dimension: context_campaign_term
    sql: ${TABLE}.context_campaign_term

  - dimension: context_ip
    sql: ${TABLE}.context_ip

  - dimension: context_language
    sql: ${TABLE}.context_language

  - dimension: context_library_name
    sql: ${TABLE}.context_library_name

  - dimension: context_library_version
    sql: ${TABLE}.context_library_version

  - dimension: context_page_path
    sql: ${TABLE}.context_page_path

  - dimension: context_page_referrer
    sql: ${TABLE}.context_page_referrer

  - dimension: context_page_search
    sql: ${TABLE}.context_page_search

  - dimension: context_page_title
    sql: ${TABLE}.context_page_title

  - dimension: context_page_url
    sql: ${TABLE}.context_page_url

  - dimension: context_user_agent
    sql: ${TABLE}.context_user_agent

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
  - dimension: event
    sql: ${TABLE}.event

  - dimension: event_id
    sql: ${TABLE}.event_id
    
  - dimension: pk
    primary_key: true
    hidden: true
    sql: ${TABLE}.event_id || ${TABLE}.sent_at || ${anonymous_id}

  - dimension: event_text
    sql: ${TABLE}.event_text

  - dimension_group: original_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.original_timestamp

  - dimension_group: received
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.received_at

  - dimension_group: sent
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension: user_id
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: detail*
  
  - measure: percent_of_total_actions
    type: percent_of_total
    direction: row
    sql: ${count}
    decimals: 2
    value_format: '#.00\%'
    drill_fields: detail*
  
  - measure: earliest_timestamp
    type: string
    sql: MIN(${received_time})
    drill_fields: detail*
    
## Session count funnel meausures
  
  - filter: event1
    suggest_dimension: ${event}

  - measure: event1_session_count
    type: number
    sql: | 
      COUNT(
        DISTINCT(
          CASE 
            WHEN 
            {% condition event1 %} ${event} {% endcondition %} 
              THEN ${event_facts.session_id}
            ELSE NULL END 
        )
      )
    drill_fields: detail*

  - filter: event2
    suggest_dimension: ${event}

  - measure: event2_session_count
    type: number
    sql: | 
      COUNT(
        DISTINCT(
          CASE 
            WHEN 
            {% condition event2 %} ${event} {% endcondition %} 
              THEN ${event_facts.session_id}
            ELSE NULL END 
        )
      )
    drill_fields: detail*
      
  - filter: event3
    suggest_dimension: ${event}

  - measure: event3_session_count
    type: number
    sql: | 
      COUNT(
        DISTINCT(
          CASE 
            WHEN 
            {% condition event3 %} ${event} {% endcondition %} 
              THEN ${event_facts.session_id}
            ELSE NULL END 
        )
      )
    drill_fields: detail*
      
  - filter: event4
    suggest_dimension: ${event}

  - measure: event4_session_count
    type: number
    sql: | 
      COUNT(
        DISTINCT(
          CASE 
            WHEN 
            {% condition event4 %} ${event} {% endcondition %} 
              THEN ${event_facts.session_id}
            ELSE NULL END 
        )
      )
    drill_fields: detail*

  sets:
    detail:
      - acquisition_channel
      - anonymous_id
      - campaign_uid
      - context_ip
      - context_library_name
      - context_library_version
      - context_page_path
      - context_page_referrer
      - context_page_search
      - context_page_title
      - context_page_url
      - context_user_agent
      - event
      - event_id
      - event_text
      - flow_id
      - original_timestamp
      - received_at
      - region
      - sent_at
      - user_id
      - context_campaign_name
      - context_campaign_source
      - context_campaign_medium
      - context_campaign_content
      - context_campaign_term
      - link_id