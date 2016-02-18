- connection: v3_segment_sql

- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project




#      - explore: test_projections_supporter_users

#        joins:
#          - join: test_projections_supporter_page
#            from: test_projections_supporter_page
#            sql_on: test_projections_supporter_users.uuid = test_projections_supporter_page.owner_uuid
#            relationship: one_to_many
#      fields: [ ]

- explore: test_projections_supporter_page

  joins:
    - join: test_projections_supporter_users
      from: test_projections_supporter_users
      sql_on: test_projections_supporter_users.uuid = test_projections_supporter_page.owner_uuid
      relationship: many_to_one
#      fields: [ ]



## Duplicate projections



- explore: projections_users    # All registered users as individual accounts
  from: projections_users
  
  joins:
    - join: projections_supporter_pages
      from: projections_supporter_pages
      sql_on: projections_users.uuid = projections_supporter_pages.owner_uuid
      relationship: one_to_many
#      fields: [ ]
  
  

- explore: projections_supporter_pages
#  from: projections_supporter_pages    # 


- explore: supporter_page_event
