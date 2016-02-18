- view: projections_users
  sql_table_name: public.projections_users
  fields:

  - dimension: address
    type: string
    sql: ${TABLE}.address

  - dimension_group: birthday
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.birthday

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension_group: inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inserted_at

  - dimension: locality
    type: string
    sql: ${TABLE}.locality

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: postal_code
    type: string
    sql: ${TABLE}.postal_code

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - dimension: street_address
    type: string
    sql: ${TABLE}.street_address

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension_group: user_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.user_created_at

  - dimension_group: user_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.user_updated_at

  - dimension: uuid
    type: string
    sql: ${TABLE}.uuid
    primary_key: true

  - measure: count
    label: "User Count"
    type: count
    #drill_fields: [name]
    
#  - measure: count_cumulative
#    label: "Cumulative User Count"
#    type: running_total
#    sql: ${count}