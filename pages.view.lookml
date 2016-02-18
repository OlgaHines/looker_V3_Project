- view: pages
  sql_table_name: production.pages
  fields:
  
  - dimension: anonymous_id
    sql: ${TABLE}.anonymous_id
  
  - dimension: has_anonymous_id
    type: yesno
    sql: ${anonymous_id} IS NOT NULL

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

  - dimension: context_campaign_term_ride
    sql: ${TABLE}.context_campaign_term_ride

  - dimension: context_campaign_term_run
    sql: ${TABLE}.context_campaign_term_run

  - dimension: context_ip
    sql: ${TABLE}.context_ip

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
  - dimension: event_id
    sql: ${TABLE}.event_id

  - dimension: name
    sql: ${TABLE}.name
    
  - dimension: pk
    hidden: true
    primary_key: true
    sql: ${event_id} || ${anonymous_id} || ${TABLE}.sent_at

  - dimension_group: original_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.original_timestamp

  - dimension: path
    sql: ${TABLE}.path

  - dimension_group: received
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.received_at

  - dimension: referrer
    sql: ${TABLE}.referrer
    
  - dimension: referrer_domain_mapped
    sql: | 
            CASE WHEN ${referrer} like '%www.facebook%' THEN 'Facebook'
              WHEN ${referrer} like '%google%' THEN 'Google'
              WHEN ${referrer} like '%twitter%' THEN 'Twitter'
              WHEN ${referrer} like '%yahoo%' THEN 'Yahoo'
              WHEN ${referrer} like '%news%' THEN 'News Outlet'
              WHEN ${referrer} like '%everydayhero%' THEN 'Everyday Hero'
              WHEN ${referrer} like '%school%' THEN 'School'
              WHEN ${referrer} like '%youtube' THEN 'YouTube'
              WHEN ${referrer} like '%m.facebook%' THEN 'Moblile Facebook'
              WHEN ${referrer} like '%registernow%' THEN 'Register Now'
              WHEN ${referrer} like '%yammer%' THEN 'Yammer'
              WHEN ${referrer} like '%greatsummercrossing%' THEN 'Great Summer Crossing'
              ELSE ${referrer} END
  - dimension: search
    sql: ${TABLE}.search

  - dimension_group: sent
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension: title
    sql: ${TABLE}.title
    
#   - dimension: page_title_mapping
#     sql: split_part(${title},':', 1)

  - dimension: url
    sql: ${TABLE}.url
  
  - dimension: post_number
    sql: SPLIT_PART(SPLIT_PART(${url}, '&', 1), '?', 2)

  - dimension: url_post_core
    sql: SPLIT_PART(${url}, '&', 1)

  - dimension: user_id
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: detail*
  
  - measure: count_distinct_pages
    type: count_distinct
    sql: ${url}
    drill_fields: detail*

#   - measure: count_distinct_pageviews
#     type: number
#     sql: COUNT(DISTINCT CONCAT(${aliases_mapping.universal_visitor_id}, ${url}))
#     drill_fields: detail*

#   - measure: count_visitors
#     type: count_distinct
#     sql: ${aliases_mapping.universal_visitor_id}
#     drill_fields: detail*

  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - name
    - context_user_agent_device
    - title
    - user_id
    - referrer