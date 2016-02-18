- connection: v3_segment_sql

- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project


- explore: pages
  joins: 
  - join: event_facts
    relationship: one_to_one
    sql_on: pages.id = event_facts.id
    
  - join: aliases_mapping
    view_label: Users
    sql_on: ${aliases_mapping.universal_visitor_id} = coalesce(${pages.user_id}, ${pages.anonymous_id})
    relationship: many_to_one



- explore: tracks
  label: Events
  joins: 
  - join: event_facts
    relationship: one_to_one
    sql_on: tracks.id = event_facts.id
    
  - join: sessions_pg_trk
    relationship: many_to_one
    foreign_key: event_facts.session_id
      
  - join: session_pg_trk_facts
    relationship: many_to_one
    foreign_key: event_facts.session_id
  
  - join: tracks_flow
    view_label: Donation Flow
    sql_on: tracks.id = tracks_flow.id
    relationship: one_to_one
    
  - join: aliases_mapping
    view_label: Users
    sql_on: ${aliases_mapping.universal_visitor_id} = coalesce(${tracks.user_id}, ${tracks.anonymous_id})
    relationship: many_to_one


- explore: sessions_pg_trk
  joins: 
  - join: session_pg_trk_facts
    relationship: one_to_one
    foreign_key: session_id