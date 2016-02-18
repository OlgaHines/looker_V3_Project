- view: supporter_page_event
  sql_table_name: production.supporter_page_event
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: anonymous_id
    type: string
    sql: ${TABLE}.anonymous_id

  - dimension_group: campaign
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.campaign_date

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_uid
    type: string
    sql: ${TABLE}.campaign_uid

  - dimension: campaign_uuid
    type: string
    sql: ${TABLE}.campaign_uuid

  - dimension: charity_id
    type: number
    sql: ${TABLE}.charity_id

  - dimension: charity_uid
    type: string
    sql: ${TABLE}.charity_uid

  - dimension: charity_uuid
    type: string
    sql: ${TABLE}.charity_uuid

  - dimension: context_library_name
    type: string
    sql: ${TABLE}.context_library_name

  - dimension: context_library_version
    type: string
    sql: ${TABLE}.context_library_version

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: created_at
    type: number
    sql: ${TABLE}.created_at

  - dimension: custom_metric_total_amount
    type: string
    sql: ${TABLE}.custom_metric_total_amount

  - dimension: custom_metric_total_unit
    type: string
    sql: ${TABLE}.custom_metric_total_unit

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - dimension: event_text
    type: string
    sql: ${TABLE}.event_text

  - dimension: event_type
    type: string
    sql: ${TABLE}.event_type

  - dimension: expires_at
    type: number
    sql: ${TABLE}.expires_at

  - dimension: flow_id
    type: string
    sql: ${TABLE}.flow_id

  - dimension: fullpath
    type: string
    sql: ${TABLE}.fullpath

  - dimension: ga
    type: string
    sql: ${TABLE}.ga

  - dimension: image_content_type
    type: string
    sql: ${TABLE}.image_content_type

  - dimension: image_file_name
    type: string
    sql: ${TABLE}.image_file_name

  - dimension: image_file_size
    type: number
    sql: ${TABLE}.image_file_size

  - dimension: image_fingerprint
    type: string
    sql: ${TABLE}.image_fingerprint

  - dimension: image_image_content_type
    type: string
    sql: ${TABLE}.image_image_content_type

  - dimension: image_image_file_name
    type: string
    sql: ${TABLE}.image_image_file_name

  - dimension: image_image_file_size
    type: number
    sql: ${TABLE}.image_image_file_size

  - dimension: image_image_fingerprint
    type: string
    sql: ${TABLE}.image_image_fingerprint

  - dimension_group: image_image_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.image_image_updated_at

  - dimension: image_urls_extra_large_image_url
    type: string
    sql: ${TABLE}.image_urls_extra_large_image_url

  - dimension: image_urls_facebook_xl_image_url
    type: string
    sql: ${TABLE}.image_urls_facebook_xl_image_url

  - dimension: image_urls_large_image_url
    type: string
    sql: ${TABLE}.image_urls_large_image_url

  - dimension: image_urls_medium_image_url
    type: string
    sql: ${TABLE}.image_urls_medium_image_url

  - dimension: image_urls_original_image_url
    type: string
    sql: ${TABLE}.image_urls_original_image_url

  - dimension: image_urls_small_image_url
    type: string
    sql: ${TABLE}.image_urls_small_image_url

  - dimension: image_urls_tiny_image_url
    type: string
    sql: ${TABLE}.image_urls_tiny_image_url

  - dimension: mkt_tok
    type: string
    sql: ${TABLE}.mkt_tok

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: offline_total_cents
    type: number
    sql: ${TABLE}.offline_total_cents

  - dimension: online_total_cents
    type: number
    sql: ${TABLE}.online_total_cents

  - dimension: order_id
    type: string
    sql: ${TABLE}.order_id

  - dimension_group: original_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.original_timestamp

  - dimension: owner_id
    type: number
    sql: ${TABLE}.owner_id

  - dimension: owner_type
    type: string
    sql: ${TABLE}.owner_type

  - dimension: owner_uid
    type: string
    sql: ${TABLE}.owner_uid

  - dimension: page_5_bfull_name_5_d
    type: string
    sql: ${TABLE}.page_5_bfull_name_5_d

  - dimension: page_5bcharity_5d
    type: string
    sql: ${TABLE}.page_5bcharity_5d

  - dimension: page_5bcharity_uid_5d
    type: string
    sql: ${TABLE}.page_5bcharity_uid_5d

  - dimension: page_5bcountry_name_5d
    type: string
    sql: ${TABLE}.page_5bcountry_name_5d

  - dimension: page_5blocality_5d
    type: string
    sql: ${TABLE}.page_5blocality_5d

  - dimension: page_5bname_5d
    type: string
    sql: ${TABLE}.page_5bname_5d

  - dimension: page_5bpostal_code_5d
    type: string
    sql: ${TABLE}.page_5bpostal_code_5d

  - dimension: page_5bregion_5d
    type: string
    sql: ${TABLE}.page_5bregion_5d

  - dimension: page_5bstreet_address_5d
    type: string
    sql: ${TABLE}.page_5bstreet_address_5d

  - dimension: page_5btarget_5d
    type: string
    sql: ${TABLE}.page_5btarget_5d

  - dimension: page_full_name
    type: string
    sql: ${TABLE}.page_full_name

  - dimension: page_id
    type: number
    # hidden: true
    sql: ${TABLE}.page_id

  - dimension: page_uid
    type: number
    value_format_name: id
    sql: ${TABLE}.page_uid

  - dimension: query_string
    type: string
    sql: ${TABLE}.query_string

  - dimension_group: received
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.received_at

  - dimension: referrer
    type: string
    sql: ${TABLE}.referrer

  - dimension_group: sent
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.sent_at

  - dimension: slug
    type: string
    sql: ${TABLE}.slug

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: story
    type: string
    sql: ${TABLE}.story

  - dimension: target_amount
    type: number
    sql: ${TABLE}.target_amount

  - dimension: target_cents
    type: number
    sql: ${TABLE}.target_cents

  - dimension: team_id
    type: string
    sql: ${TABLE}.team_id

  - dimension: team_position
    type: string
    sql: ${TABLE}.team_position

  - dimension_group: timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.timestamp

  - dimension: token
    type: string
    sql: ${TABLE}.token

  - dimension: total_cents
    type: number
    sql: ${TABLE}.total_cents

  - dimension: uid
    type: number
    value_format_name: id
    sql: ${TABLE}.uid

  - dimension: updated_at
    type: number
    sql: ${TABLE}.updated_at

  - dimension: uri
    type: string
    sql: ${TABLE}.uri

  - dimension: url
    type: string
    sql: ${TABLE}.url

  - dimension: user_5bemail_5d
    type: string
    sql: ${TABLE}.user_5bemail_5d

  - dimension: user_5bname_5d
    type: string
    sql: ${TABLE}.user_5bname_5d

  - dimension: user_agent
    type: string
    sql: ${TABLE}.user_agent

  - dimension: user_id
    type: string
    # hidden: true
    sql: ${TABLE}.user_id

  - dimension: utm_campaign
    type: string
    sql: ${TABLE}.utm_campaign

  - dimension: utm_content
    type: string
    sql: ${TABLE}.utm_content

  - dimension: utm_medium
    type: string
    sql: ${TABLE}.utm_medium

  - dimension: utm_source
    type: string
    sql: ${TABLE}.utm_source

  - dimension: utm_term
    type: string
    sql: ${TABLE}.utm_term

  - dimension: uuid
    type: number
    value_format_name: id
    sql: ${TABLE}.uuid

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - context_library_name
    - image_file_name
    - name
    - image_image_file_name
    - page_full_name
    - users.id
    - users.first_name
    - users.last_name
    - users.name
    - users.username
    - pages.id
    - pages.context_campaign_name
    - pages.context_library_name
    - pages.name
