- view: pages
  sql_table_name: production.pages
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: anonymous_id
    type: string
    sql: ${TABLE}.anonymous_id

  - dimension: category
    type: string
    sql: ${TABLE}.category

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

  - dimension: context_ip
    type: string
    sql: ${TABLE}.context_ip

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

  - dimension: fixture_id
    type: string
    sql: ${TABLE}.fixture_id

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension_group: original_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.original_timestamp

  - dimension: path
    type: string
    sql: ${TABLE}.path

  - dimension_group: received
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.received_at

  - dimension: referrer
    type: string
    sql: ${TABLE}.referrer

  - dimension: search
    type: string
    sql: ${TABLE}.search

  - dimension_group: sent
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension_group: timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: url
    type: string
    sql: ${TABLE}.url

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
    - name
    - users.id
    - users.first_name
    - users.last_name
    - users.name
    - users.username
    - command_centre_donation_form_submitted.count
    - command_centre_donation_form_updated.count
    - donation_event.count
    - donation_start.count
    - donation_success.count
    - joined_team_supporter.count
    - left_team_supporter.count
    - page_charity_failed_kyc_supporter.count
    - page_created_supporter.count
    - page_creation_success.count
    - page_received_donation_supporter.count
    - page_shared_supporter.count
    - page_updated_supporter.count
    - post_created_supporter.count
    - requested_to_join_team_supporter.count
    - supporter_page_event.count
    - wizard.count
    - wizard_close.count
    - wizard_skip_0.count
    - wizard_skip_1.count
    - wizard_skip_avatar.count
    - wizard_skip_story.count
    - wizard_start_0.count
    - wizard_start_1.count
    - wizard_start_2.count
    - wizard_start_avatar.count
    - wizard_start_o.count
    - wizard_start_share.count
    - wizard_start_story.count
    - wizard_success_0.count
    - wizard_success_1.count
    - wizard_success_avatar.count
    - wizard_success_story.count

