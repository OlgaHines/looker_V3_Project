- dashboard: projections_page_dashboard
  title: Projections Page Dashboard
  layout: grid
  tile_size: 100
  width: 900

  rows:
  
  - height: 150
    elements: [tot_page_count,u_page_count,a_page_count]
  
  - height: 150
    elements: [au_page_count,us_page_count]
    
  - height: 400
    width: 200
    elements: [tile1]
    
  - height: 300
    elements: [tile2a,tile2b]
    
  - height: 300
    elements: [tile3a,tile3b]
    
  - height: 400
    width: 200
    elements: [tile4]
    
  - height: 400
    elements: [tile5a,tile5b]
    
  - height: 400
    elements: [tile6a,tile6b]
    
#  filters:

  elements:

  - name: tot_page_count
    title: Total Page count
    type: single_value
    model: edh_reporting
    explore: projections_supporter_pages
    measures: [projections_supporter_pages.count]
    sorts: [projections_supporter_pages.page_count desc, projections_supporter_pages.count_unique_users desc]
    limit: 500
    query_timezone: UTC
    font_size: medium
    text_color: black
    
  - name: u_page_count
    title: Unique Page Count
    type: single_value
    model: edh_reporting
    explore: projections_supporter_pages
    measures: [projections_supporter_pages.count_unique_users]
    sorts: [projections_supporter_pages.page_count desc, projections_supporter_pages.count_unique_users desc]
    limit: 500
    query_timezone: UTC
    font_size: medium
    text_color: black

  - name: a_page_count
    title: Active Page Count
    type: single_value
    model: edh_reporting
    explore: projections_supporter_pages
    measures: [projections_supporter_pages.count_active]
    sorts: [projections_supporter_pages.page_count desc, projections_supporter_pages.count desc]
    limit: 500
    query_timezone: UTC
    font_size: medium
    text_color: black

  - name: au_page_count
    title: Australia supporter page count
    type: single_value
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.country_code]
    measures: [projections_supporter_pages.count]
    filters:
      projections_supporter_pages.country_code: '"au"'
    sorts: [projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    font_size: medium
    text_color: black

  - name: us_page_count
    title: US supporter page count
    type: single_value
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.country_code]
    measures: [projections_supporter_pages.count]
    filters:
      projections_supporter_pages.country_code: '"us"'
    sorts: [projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    font_size: medium
    text_color: black

  - name: tile1
    title: No of pages created and funds raised by those pages on a monthly basis
    type: looker_column
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.page_created_month]
    measures: [projections_supporter_pages.count, projections_supporter_pages.total_online_offline]
    sorts: [projections_supporter_pages.page_created_month]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile2a
    title: No of pages and funds raised by country
    type: looker_column
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.country_code]
    measures: [projections_supporter_pages.count, projections_supporter_pages.total_online_offline]
    sorts: [projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile2b
    title: No of pages and funds raised by country
    type: table
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.country_code]
    measures: [projections_supporter_pages.count, projections_supporter_pages.total_online_offline]
    sorts: [projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile3a
    title: Average raised per page by month - AU
    type: looker_area
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.page_created_month]
    measures: [projections_supporter_pages.average_total]
    filters:
      projections_supporter_pages.country_code: '"au"'
    sorts: [projections_supporter_pages.page_created_month]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_points: true
    point_style: none
    interpolation: linear

  - name: tile3b
    title: Average raised per page by month - US
    type: looker_area
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.page_created_month]
    measures: [projections_supporter_pages.average_total]
    filters:
      projections_supporter_pages.country_code: '"us"'
    sorts: [projections_supporter_pages.page_created_month]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_points: true
    point_style: none
    interpolation: linear

  - name: tile4
    title: Average raised per page for each country by month
    type: looker_column
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.page_created_month, projections_supporter_pages.country_code]
    measures: [projections_supporter_pages.average_total]
    filters:
      projections_supporter_pages.country_code: ''
    sorts: [projections_supporter_pages.page_created_month]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile5a
    title: No of pages and funds raised per campaign
    type: table
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.campaign_uuid]
    measures: [projections_supporter_pages.count, projections_supporter_pages.total_online_offline]
    sorts: [projections_supporter_pages.page_created_month, projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile5b
    title: No of pages and funds raised per charity
    type: table
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.charity_uuid]
    measures: [projections_supporter_pages.count, projections_supporter_pages.total_online_offline]
    sorts: [projections_supporter_pages.count desc]
    limit: 500
    query_timezone: America/Los_Angeles

  - name: tile6a
    title: Top 100 pages by Total funds raised per country - AU
    type: table
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.uuid]
    measures: [projections_supporter_pages.total_online_offline]
    filters:
      projections_supporter_pages.country_code: '"au"'
    sorts: [projections_supporter_pages.total_online_offline desc]
    limit: 100
    query_timezone: America/Los_Angeles
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false

  - name: tile6b
    title: Top 100 pages by Total funds raised per country - US
    type: table
    model: edh_reporting
    explore: projections_supporter_pages
    dimensions: [projections_supporter_pages.uuid]
    measures: [projections_supporter_pages.total_online_offline]
    filters:
      projections_supporter_pages.country_code: '"us"'
    sorts: [projections_supporter_pages.total_online_offline desc]
    limit: 100
    query_timezone: America/Los_Angeles

