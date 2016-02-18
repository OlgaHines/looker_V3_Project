- view: test_projections_supporter_users
  derived_table:
    sql: |
    
        SELECT DISTINCT u.uuid, u.name, u.birthday, u.email, u.phone, u.address, u.street_address, u.city, u.postal_code, u.locality
                ,u.region,u.country,u.user_created_at, u.user_updated_at, u.inserted_at, u.updated_at
        FROM public.projections_users u
            INNER JOIN ( SELECT uuid, MAX(user_created_at) AS uc , MAX(user_updated_at) AS up
                             , MAX(inserted_at)AS ui
                              , MAX(updated_at) AS ut
                         FROM public.projections_users 
                         GROUP BY 1
                        )uu ON uu.uuid = u.uuid AND uu.ui = u.inserted_at 
                        AND uu.up = u.user_updated_at  AND uu.uc = u.user_created_at AND uu.ut = u.updated_at
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
