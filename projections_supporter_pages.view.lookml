- view: projections_supporter_pages
  sql_table_name: public.projections_supporter_pages
  fields:

  - dimension: campaign_uuid
    type: string
    sql: ${TABLE}.campaign_uuid

  - dimension: charity_uuid
    type: string
    sql: ${TABLE}.charity_uuid

  - dimension: country_code
    type: string
    sql: ${TABLE}.country_code

  - dimension: currency_code
    type: string
    sql: ${TABLE}.currency_code

  - dimension: custom_metrics_total
    type: number
    sql: ${TABLE}.custom_metrics_total

  - dimension_group: expires
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.expires_at

  - dimension_group: inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inserted_at

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: offline_total
    type: number
    sql: ${TABLE}.offline_total

  - dimension: online_total
    type: number
    sql: ${TABLE}.online_total

  - dimension: owner_type
    type: string
    sql: ${TABLE}.owner_type

  - dimension: owner_uuid
    type: string
    sql: ${TABLE}.owner_uuid

  - dimension_group: page_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.page_created_at

  - dimension_group: page_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.page_updated_at

  - dimension: slug
    type: string
    sql: ${TABLE}.slug

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: story
    type: string
    sql: ${TABLE}.story

  - dimension: target
    type: number
    sql: ${TABLE}.target

  - dimension: team_position
    type: string
    sql: ${TABLE}.team_position

  - dimension: team_uuid
    type: string
    sql: ${TABLE}.team_uuid

  - dimension: total
    type: number
    sql: ${TABLE}.total

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: url
    type: string
    sql: ${TABLE}.url

  - dimension: uuid
    primary_key: true
    type: string
    sql: ${TABLE}.uuid
    
  - dimension: active_page
    type: string
    sql: CASE WHEN ${total} > 0 THEN ${uuid} ELSE NULL END

  - measure: count
    type: count
    
  - measure: count_unique_users            # Count of unique users
    type: count_distinct 
    sql: ${uuid}
    
  - measure: count_active     
    label: "Active Count"
    type: count_distinct 
    sql: ${active_page}

  - measure: total_offline
    label: "Offline Total"
    type: sum
    decimals: 2
    sql: ${offline_total}
    value_format: "$#,##0.00"
    
  - measure: total_online
    label: "Online Total"
    type: sum
    decimals: 2
    sql: ${online_total}
    value_format: "$#,##0.00"
    
  - measure: total_online_offline
    label: "Online & Offline Total"
    type: sum
    decimals: 2
    sql: ${total}
    value_format: "$#,##0.00"
    
  - measure: total_distinct             # Sum of total online and offline Unique pages
    type: sum_distinct
    sql: ${TABLE}.total
    sql_distinct_key: ${TABLE}.uuid
    
  - measure: average_total
    label: "Average amount raised"
    type: average
    decimals: 2
    sql: ${total}
    value_format: "$#,##0.00"

  - measure: count
    type: count
    drill_fields: [name]
    
  - measure: sum
    type: sum
    decimals: 2
    sql: ${TABLE}.total
    


