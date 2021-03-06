- view: tracks
  sql_table_name: production.tracks
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: anonymous_id
    type: string
    sql: ${TABLE}.anonymous_id

  - dimension: context_campaign_ca6iioooompaign
    type: string
    sql: ${TABLE}.context_campaign_ca6iioooompaign

  - dimension: context_campaign_campaign
    type: string
    sql: ${TABLE}.context_campaign_campaign

  - dimension: context_campaign_compaign
    type: string
    sql: ${TABLE}.context_campaign_compaign

  - dimension: context_campaign_content
    type: string
    sql: ${TABLE}.context_campaign_content

  - dimension: context_campaign_medium
    type: string
    sql: ${TABLE}.context_campaign_medium

  - dimension: context_campaign_name
    type: string
    sql: ${TABLE}.context_campaign_name

  - dimension: context_campaign_referrer
    type: string
    sql: ${TABLE}.context_campaign_referrer

  - dimension: context_campaign_source
    type: string
    sql: ${TABLE}.context_campaign_source

  - dimension: context_campaign_term
    type: string
    sql: ${TABLE}.context_campaign_term

  - dimension: context_campaign_utm_campaign
    type: string
    sql: ${TABLE}.context_campaign_utm_campaign

  - dimension: context_campaign_utm_content
    type: string
    sql: ${TABLE}.context_campaign_utm_content

  - dimension: context_campaign_utm_medium
    type: string
    sql: ${TABLE}.context_campaign_utm_medium

  - dimension: context_campaign_utm_term
    type: string
    sql: ${TABLE}.context_campaign_utm_term

  - dimension: context_integrations_all
    type: yesno
    sql: ${TABLE}.context_integrations_all

  - dimension: context_integrations_optimizely
    type: yesno
    sql: ${TABLE}.context_integrations_optimizely

  - dimension: context_ip
    type: string
    sql: ${TABLE}.context_ip

  - dimension: context_language
    type: string
    sql: ${TABLE}.context_language

  - dimension: context_library_name
    type: string
    sql: ${TABLE}.context_library_name

  - dimension: context_library_version
    type: string
    sql: ${TABLE}.context_library_version

  - dimension: context_page_path
    type: string
    sql: ${TABLE}.context_page_path

  - dimension: context_page_referrer
    type: string
    sql: ${TABLE}.context_page_referrer

  - dimension: context_page_search
    type: string
    sql: ${TABLE}.context_page_search

  - dimension: context_page_title
    type: string
    sql: ${TABLE}.context_page_title

  - dimension: context_page_url
    type: string
    sql: ${TABLE}.context_page_url

  - dimension: context_user_agent
    type: string
    sql: ${TABLE}.context_user_agent

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - dimension: event_text
    type: string
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

  - dimension_group: timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp

  - dimension: user_id
    type: string
    # hidden: true
    sql: ${TABLE}.user_id

  - dimension: uuid
    type: int
    sql: ${TABLE}.uuid

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - context_campaign_name
    - context_library_name
    - users.id
    - users.first_name
    - users.last_name
    - users.name
    - users.username

