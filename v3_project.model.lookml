- connection: v3_segment_sql

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: projections_supporter_pages

# - explore: _3rd_party_tracking_page_created
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${_3rd_party_tracking_page_created.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: added_product
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${added_product.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: aliases
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${aliases.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: announcement_primary_actioned_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${announcement_primary_actioned_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: campaign_updated

# - explore: charity_everydayhero_co_uk
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_everydayhero_co_uk.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_failed_kyc_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_failed_kyc_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_onboarding_submit
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_onboarding_submit.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_onboarding_success
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_onboarding_success.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_search_init
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_search_init.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_search_query
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_search_query.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_search_select
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${charity_search_select.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: charity_updated

# - explore: clicked_give_now_cta
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${clicked_give_now_cta.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: command_centre_donation_form_submitted
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${command_centre_donation_form_submitted.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${command_centre_donation_form_submitted.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: command_centre_donation_form_updated
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${command_centre_donation_form_updated.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${command_centre_donation_form_updated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: commented_on_online_donation_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${commented_on_online_donation_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: completed_order
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${completed_order.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: create_page_with_email
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${create_page_with_email.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: create_page_with_facebook
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${create_page_with_facebook.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: displayed_event_surfacing_to_user
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${displayed_event_surfacing_to_user.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_attempt
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_attempt.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_attempt_with_errors
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_attempt_with_errors.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_event
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${donation_event.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${pages.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_failed
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_failed.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_form_updated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_form_updated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_held_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_held_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_received

# - explore: donation_received_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_received_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_start
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${donation_start.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${donation_start.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_succeeded_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_succeeded_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_success
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${donation_success.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${donation_success.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: donation_successful
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${donation_successful.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: financial_settlement_ready_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${financial_settlement_ready_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: group_reg_complete_form
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${group_reg_complete_form.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_bit_ly_1_n8h_cl3

# - explore: http_bit_ly_1_owc5qd

# - explore: http_charity_everydayhero_co_nz_contact
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_charity_everydayhero_co_nz_contact.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_charity_everydayhero_co_uk
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_charity_everydayhero_co_uk.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_charity_everydayhero_com_au_contact
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_charity_everydayhero_com_au_contact.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_charity_everydayhero_ie
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_charity_everydayhero_ie.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_fundraising_everydayheromk_co_uk

# - explore: http_get_everydayhero_com_ie_contact
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_get_everydayhero_com_ie_contact.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_au_get_started_utm_source_nurture_campaign_utm_medium_website_utm_campaign_nurture_campaign

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_amp_utm_medium_website_amp_utm_campaign_swim

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_dance

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_ride

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_run

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_swim

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_trek

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_walk

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_bake_utm_content_bake

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_ride_utm_content_ride

# - explore: http_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_run_utm_content_run

# - explore: http_give_everydayhero_com_au_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_au_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_ie_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_ie_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_dance

# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising

# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_ride

# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_run

# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_walk

# - explore: http_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_bake_utm_content_bake

# - explore: http_give_everydayhero_com_uk_get_started

# - explore: http_give_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_mi_20_us_20_stars_20_campaign_utm_medium_mi_utm_campaign_usstars
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_mi_20_us_20_stars_20_campaign_utm_medium_mi_utm_campaign_usstars.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_dance
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_dance.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_ride

# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_run
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_run.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_swim
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_swim.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_trek

# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_walk
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_walk.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_bake_utm_content_bake
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_term_bake_utm_content_bake.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_give_everydayhero_com_us_sign_up_utm_source_learnmore_utm_medium_website_utm_campaign_howitworks
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_give_everydayhero_com_us_sign_up_utm_source_learnmore_utm_medium_website_utm_campaign_howitworks.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_help_au_everydayhero_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_help_au_everydayhero_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_help_nz_everydayhero_com

# - explore: http_help_us_everydayhero_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_help_us_everydayhero_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_heroix_staging_herokuapp_com_ie_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_heroix_staging_herokuapp_com_ie_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_mkmarathon_co_uk
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_mkmarathon_co_uk.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_denver_utm_source_edh_utm_medium_cpc_utm_campaign_denver_charity
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_runrocknroll_competitor_com_denver_utm_source_edh_utm_medium_cpc_utm_campaign_denver_charity.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_denver_utm_source_edh_utm_medium_cpc_utm_campaign_rnr_denver_cause_and_general
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_runrocknroll_competitor_com_denver_utm_source_edh_utm_medium_cpc_utm_campaign_rnr_denver_cause_and_general.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_philadelphia_utm_source_edh_utm_medium_cpc_utm_campaign_philly_cause_and_fundraising

# - explore: http_runrocknroll_competitor_com_philadelphia_utm_source_edh_utm_medium_cpc_utm_campaign_philly_charity

# - explore: http_runrocknroll_competitor_com_san_antonio
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_runrocknroll_competitor_com_san_antonio.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_san_antonio_utm_source_edh_utm_medium_cpc_utm_campaign_san_antonio_charity
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_runrocknroll_competitor_com_san_antonio_utm_source_edh_utm_medium_cpc_utm_campaign_san_antonio_charity.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_san_jose_utm_source_edh_utm_medium_cpc_utm_campaign_san_jose_cause_and_general

# - explore: http_runrocknroll_competitor_com_san_jose_utm_source_edh_utm_medium_cpc_utm_campaign_san_jose_charity

# - explore: http_runrocknroll_competitor_com_savannah_utm_source_edh_utm_medium_cpc_utm_campaign_rnr_savannah_cause_and_general
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_runrocknroll_competitor_com_savannah_utm_source_edh_utm_medium_cpc_utm_campaign_rnr_savannah_cause_and_general.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_runrocknroll_competitor_com_savannah_utm_source_edh_utm_medium_cpc_utm_campaign_savannah_charity

# - explore: http_www_belfastcityhalfmarathon_net
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_belfastcityhalfmarathon_net.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_belfastcitymarathon_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_belfastcitymarathon_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_charity_everydayhero_co_nz_contact
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_charity_everydayhero_co_nz_contact.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_ealinghalfmarathon_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_ealinghalfmarathon_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_co_uk_event_ealinghalfmarathon
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_co_uk_event_ealinghalfmarathon.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_co_uk_event_greatermanchestermarathon2016
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_co_uk_event_greatermanchestermarathon2016.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_co_uk_event_richmond_running_festival
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_co_uk_event_richmond_running_festival.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_co_uk_event_richmondrunningfestival

# - explore: http_www_everydayhero_co_uk_event_runwindsor
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_co_uk_event_runwindsor.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_au_support_diabetes_featured_charities_widget_diabetes_no_redirect
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_au_support_diabetes_featured_charities_widget_diabetes_no_redirect.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_event_adranepal
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_event_adranepal.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_event_nepal15
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_event_nepal15.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_event_nepal_appeal2015
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_event_nepal_appeal2015.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_event_nepal_appeal_2015
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_event_nepal_appeal_2015.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_event_nepal_earthquake_appeal
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_event_nepal_earthquake_appeal.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_support_aids_promoted_charities_widget_aids
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_support_aids_promoted_charities_widget_aids.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_support_bowel_cancer_featured_charities_widget_bowel_cancer
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_support_bowel_cancer_featured_charities_widget_bowel_cancer.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_support_diabetes_featured_charities_widget_diabetes
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_support_diabetes_featured_charities_widget_diabetes.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_support_diabetes_featured_charities_widget_diabetes_no_redirect
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_support_diabetes_featured_charities_widget_diabetes_no_redirect.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_au_support_environment_featured_charities_widget_environment
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_au_support_environment_featured_charities_widget_environment.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_nz_support_bowel_cancer_featured_charities_widget_bowel_cancer
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_nz_support_bowel_cancer_featured_charities_widget_bowel_cancer.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_nz_support_diabetes_featured_charities_widget_diabetes
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_nz_support_diabetes_featured_charities_widget_diabetes.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_uk_charities_np_header
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_uk_charities_np_header.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_uk_closing_the_loop
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_uk_closing_the_loop.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_uk_register_organisation
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_uk_register_organisation.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_us_biggest_loster_runwalk_series_run_and_fundraise_biggest_loser_events_register

# - explore: http_www_everydayhero_com_us_ilovebecause
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_us_ilovebecause.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_us_ilovebecause_wall_of_love
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_us_ilovebecause_wall_of_love.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_everydayhero_com_us_nepal_relief_promoted_charities_widget_nepal
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_everydayhero_com_us_nepal_relief_promoted_charities_widget_nepal.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_greatermanchestermarathon_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_greatermanchestermarathon_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_heroix_everydayhero_com_us
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_heroix_everydayhero_com_us.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_mapmyfitness_com_challenges
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_mapmyfitness_com_challenges.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_redcrossfundraising_org_au_event_nepalregionearthquakeappeal
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_redcrossfundraising_org_au_event_nepalregionearthquakeappeal.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_richmondrunningfestival_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_richmondrunningfestival_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_vhiwomensminimarathon_ie

# - explore: http_www_vision6_com_au_em_forms_subscribe_php_db_490305_s_180609_a_17710_k_102223b
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${http_www_vision6_com_au_em_forms_subscribe_php_db_490305_s_180609_a_17710_k_102223b.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: http_www_walkthewalk_org_challenges_the_moon_walk_london

# - explore: https_2015_berkeley_half_everydayhero_com_us_berkeley_public_schools_fund
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015_berkeley_half_everydayhero_com_us_berkeley_public_schools_fund.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_2015_berkeley_half_everydayhero_com_us_berkeley_public_schools_fund_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015_berkeley_half_everydayhero_com_us_berkeley_public_schools_fund_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_2015_berkeley_half_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015_berkeley_half_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_2015_la_marathon_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015_la_marathon_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_2015granfondo_everydayhero_com_us_get_started

# - explore: https_2015jeffannas5k_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015jeffannas5k_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_2015racetoembrace_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_2015racetoembrace_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_asheville_half_marathon_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_asheville_half_marathon_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_austinmarathon2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_austinmarathon2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_austinmarathon2016_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_austinmarathon2016_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_b2b2015_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_b2b2015_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_bayto_breakers2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_bayto_breakers2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_baytobreakers2015_everydayhero_com_us_collective_impact_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_baytobreakers2015_everydayhero_com_us_collective_impact_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_baytobreakers2015_everydayhero_com_us_national_kidney_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_baytobreakers2015_everydayhero_com_us_national_kidney_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_baytobreakers2015_everydayhero_com_us_united_way_of_the_bay_area_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_baytobreakers2015_everydayhero_com_us_united_way_of_the_bay_area_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_bbcon2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_bbcon2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_blackbaud_webex_com_blackbaud_j_php_ed_308667852_rg_1_uid_0_rt_mi_mx_mq_3_d_3_d

# - explore: https_blackbaud_webex_com_blackbaud_j_php_ed_310807902_rg_1_uid_0_rt_mi_m0

# - explore: https_blackbaud_webex_com_blackbaud_j_php_ed_310808322_rg_1_uid_0_rt_mi_m0

# - explore: https_charity_everydayhero_co_uk
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_charity_everydayhero_co_uk.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_chevroncitytosurf2015_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_chevroncitytosurf2015_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_childadvocatesheroes2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_childadvocatesheroes2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_christmas_hero_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_christmas_hero_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_city2surf2015_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_city2surf2015_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_citybay2015_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_citybay2015_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_cycle_with_soul_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_cycle_with_soul_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_dublin_city_marathon_2015_everydayhero_com_ie_caroline
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_dublin_city_marathon_2015_everydayhero_com_ie_caroline.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_dublin_city_marathon_2015_everydayhero_com_ie_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_dublin_city_marathon_2015_everydayhero_com_ie_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_edhportal_staging_wpengine_com_us_events

# - explore: https_everydayhero_com_au_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_au_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_au_sign_up_utm_source_website_utm_medium_ways_20to_20give_utm_campaign_volunteer

# - explore: https_everydayhero_com_ie_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_ie_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_nz_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_nz_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_nz_sign_up_utm_source_website_utm_medium_ways_20to_20give_utm_campaign_volunteer

# - explore: https_everydayhero_com_uk_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_uk_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_us_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_us_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_us_sign_up_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_us_sign_up_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_com_us_sign_up_utm_source_website_utm_medium_ways_20to_20give_utm_campaign_volunteer
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_com_us_sign_up_utm_source_website_utm_medium_ways_20to_20give_utm_campaign_volunteer.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_wufoo_com_forms_feedback_on_charity_resources
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_wufoo_com_forms_feedback_on_charity_resources.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_wufoo_com_forms_zug70q71v544g8
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_wufoo_com_forms_zug70q71v544g8.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_wufoo_eu_forms_rejoin_everydayhero
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_wufoo_eu_forms_rejoin_everydayhero.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_wufoo_eu_forms_rock_n_roll_marathon_charity_partner_application
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_wufoo_eu_forms_rock_n_roll_marathon_charity_partner_application.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_204349729
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_204349729.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_204361179
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_204361179.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_204767999
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_204767999.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_204843409
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_204843409.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_205039895
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_205039895.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_205484175
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_205484175.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_205484195
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_205484195.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_205534935
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_205534935.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayhero_zendesk_com_hc_en_us_articles_205535485
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayhero_zendesk_com_hc_en_us_articles_205535485.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_everydayherouk_zendesk_com_hc_en_gb
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_everydayherouk_zendesk_com_hc_en_gb.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_finishcancer2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_finishcancer2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_finishcancer2016_everydayhero_com_us_get_started

# - explore: https_fundraisingninja_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_fundraisingninja_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_au_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_ie_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_ie_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_nz_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_nz_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_nz_get_started_utm_source_ways_20to_20give_utm_medium_website_utm_campaign_fundraising

# - explore: https_give_everydayhero_com_uk_get_started

# - explore: https_give_everydayhero_com_us_autism_speaks_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_us_autism_speaks_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_us_organization_for_autism_research_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_give_everydayhero_com_us_organization_for_autism_research_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_give_everydayhero_com_us_southwest_autism_research_and_resource_center_get_started

# - explore: https_givingtuesday2014_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_givingtuesday2014_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_givingtuesday2014_everydayhero_com_us_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_givingtuesday2014_everydayhero_com_us_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_greatermanchestermarathon2016_everydayhero_com_uk_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_greatermanchestermarathon2016_everydayhero_com_uk_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_happy_birthday_hero_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_happy_birthday_hero_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_hello_blackbaud_com_closing_the_loop_html
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_hello_blackbaud_com_closing_the_loop_html.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_uk_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_heroix_everydayhero_com_uk_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_us_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_heroix_everydayhero_com_us_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_generalevents
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_generalevents.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_rn_r
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_rn_r.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_tbl
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_tbl.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_heroix_everydayhero_com_us_sign_up_utm_source_mce_utm_medium_landing_page_utm_campaign_tiburon

# - explore: https_mapmyfitness_com_challenges_theextramile
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_mapmyfitness_com_challenges_theextramile.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_miltonkeynesmarathon_everydayhero_com_uk_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_miltonkeynesmarathon_everydayhero_com_uk_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_monumentalmarathon_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_monumentalmarathon_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_nfp_everydayhero_com_admin_ie_sign_in
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_nfp_everydayhero_com_admin_ie_sign_in.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_nfp_everydayhero_com_admin_ie_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_nfp_everydayhero_com_admin_ie_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_portland_marathon_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_portland_marathon_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_portland_marathon_2016_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_portland_marathon_2016_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_charity_resources_uk_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_charity_resources_uk_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_charity_toolkit_uk_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_charity_toolkit_uk_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_ilb_poster_uk_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_uk_wp_content_uploads_sites_4_2015_01_ilb_poster_uk_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_us_wp_content_uploads_sites_2_2015_01_ilb_poster_us_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_qludn19a1ws1wby8q1l5qshc_wpengine_netdna_ssl_com_us_wp_content_uploads_sites_2_2015_01_ilb_poster_us_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_ragnardelsol2015_foreveryoung_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_ragnardelsol2015_foreveryoung_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_rocknrollchicago2015_everydayhero_com_us_get_started

# - explore: https_runmelbourne2015_everydayhero_com_au_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_runmelbourne2015_everydayhero_com_au_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_runmelbourne2015_everydayhero_com_au_sign_in
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_runmelbourne2015_everydayhero_com_au_sign_in.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_s3_amazonaws_com_thankyous_asics_la_marathon_fundraising_toolkit_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_s3_amazonaws_com_thankyous_asics_la_marathon_fundraising_toolkit_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_s3_amazonaws_com_thankyous_everydayhero_austin_marathon_fundraising_toolkit_pdf

# - explore: https_s3_amazonaws_com_thankyous_everydayhero_cooper_river_bridge_run_fundraising_toolkit_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_s3_amazonaws_com_thankyous_everydayhero_cooper_river_bridge_run_fundraising_toolkit_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_s3_amazonaws_com_thankyous_everydayhero_la_heroes_fundraising_toolkit_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_s3_amazonaws_com_thankyous_everydayhero_la_heroes_fundraising_toolkit_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_s3_amazonaws_com_thankyous_everydayhero_toolkit_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_s3_amazonaws_com_thankyous_everydayhero_toolkit_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_santa_rosa_marathon_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_santa_rosa_marathon_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_association_for_indias_development_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_association_for_indias_development_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_bonnie_j_addario_a_breath_away_from_the_cure_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_bonnie_j_addario_a_breath_away_from_the_cure_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_children_international_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_children_international_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_curesearch_for_childrens_cancer_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_curesearch_for_childrens_cancer_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_fabretto_childrens_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_fabretto_childrens_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_generation_alive_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_generation_alive_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_getty_owl_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_getty_owl_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_lazarex_cancer_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_lazarex_cancer_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_marine_corps_scholarship_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_marine_corps_scholarship_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_national_kidney_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_national_kidney_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_pablove_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_pablove_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_pediatric_low_grade_astrocytomafoundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_pediatric_low_grade_astrocytomafoundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_pencils_of_promise_incorporated_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_pencils_of_promise_incorporated_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_project_athena_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_project_athena_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_pulmonary_hypertension_association_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_pulmonary_hypertension_association_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_rebuilding_together_san_francisco_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_rebuilding_together_san_francisco_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_research_down_syndrome_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_research_down_syndrome_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_san_francisco_recreation_and_park_department_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_san_francisco_recreation_and_park_department_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_tipping_point_community_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_tipping_point_community_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_university_of_california_san_francisco_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_university_of_california_san_francisco_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_sfmarathon2015_everydayhero_com_us_walk_san_francisco_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_sfmarathon2015_everydayhero_com_us_walk_san_francisco_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_so_cal_burn_ride_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_so_cal_burn_ride_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_south_padre_marathon_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_south_padre_marathon_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2015_everydayhero_com_us_autism_speaks_inc_get_started

# - explore: https_spartan_2015_everydayhero_com_us_edith_sanford_breast_cancer_foundation_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2015_everydayhero_com_us_edith_sanford_breast_cancer_foundation_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2015_everydayhero_com_us_leukemia_lymphoma_society_inc_get_started

# - explore: https_spartan_2015_everydayhero_com_us_team_red_white_blue_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2015_everydayhero_com_us_team_red_white_blue_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2015_everydayhero_com_us_the_multiple_myeloma_research_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2015_everydayhero_com_us_the_multiple_myeloma_research_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2015_everydayhero_com_us_wounded_warrior_project_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2015_everydayhero_com_us_wounded_warrior_project_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_2016_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_2016_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_spartan_charity_challenge_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_spartan_charity_challenge_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_special_spartans_2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_special_spartans_2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_turkeydayrun2015_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_turkeydayrun2015_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_weinsure_walk_it_off_everydayhero_com_us_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_weinsure_walk_it_off_everydayhero_com_us_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_concernfoundation_org_register_html
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_concernfoundation_org_register_html.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_au_charity_signup
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_au_charity_signup.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_au_events_choose_a_charity_19651_donate_true
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_au_events_choose_a_charity_19651_donate_true.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_au_school_signup
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_au_school_signup.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_au_support_environment
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_au_support_environment.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_ie_dublin_marathon_2015
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_ie_dublin_marathon_2015.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_nz_charity_signup
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_nz_charity_signup.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_nz_school_signup
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_nz_school_signup.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_uk_ilovebecause_wall_of_love
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_uk_ilovebecause_wall_of_love.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_uk_windsor
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_uk_windsor.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_uk_wp_content_uploads_sites_4_2015_01_charity_toolkit_uk_pdf

# - explore: https_www_everydayhero_com_uk_wp_content_uploads_sites_4_2015_01_ilb_poster_uk_pdf
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_uk_wp_content_uploads_sites_4_2015_01_ilb_poster_uk_pdf.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_us_events
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_us_events.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_us_ilovebecause_wall_of_love
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_us_ilovebecause_wall_of_love.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_us_rocknroll_marathon_rocknroll_registernow
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_us_rocknroll_marathon_rocknroll_registernow.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_www_everydayhero_com_us_runnraise_rock_n_roll_marathon_series_rocknroll_registernow
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_www_everydayhero_com_us_runnraise_rock_n_roll_marathon_series_rocknroll_registernow.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_zapposbaytobreakers_everydayhero_com_us_alliance_for_a_healthier_generation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_zapposbaytobreakers_everydayhero_com_us_alliance_for_a_healthier_generation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_zapposbaytobreakers_everydayhero_com_us_collective_impact_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_zapposbaytobreakers_everydayhero_com_us_collective_impact_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_zapposbaytobreakers_everydayhero_com_us_national_kidney_foundation_inc_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_zapposbaytobreakers_everydayhero_com_us_national_kidney_foundation_inc_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: https_zapposbaytobreakers_everydayhero_com_us_united_way_of_the_bay_area_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${https_zapposbaytobreakers_everydayhero_com_us_united_way_of_the_bay_area_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: identifies
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${identifies.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: joined_team_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${joined_team_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${joined_team_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: leaderboard_shared_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${leaderboard_shared_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: left_team_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${left_team_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${left_team_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: legacy_donation_received_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${legacy_donation_received_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: loaded_a_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${loaded_a_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: mailto_hello_everydayhero_ie_subject_i_am_interested_in_everydayhero_nfp
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${mailto_hello_everydayhero_ie_subject_i_am_interested_in_everydayhero_nfp.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: mailto_mickey_htcrelay_com
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${mailto_mickey_htcrelay_com.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: merchant_account_application_approved_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${merchant_account_application_approved_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: merchant_account_application_declined_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${merchant_account_application_declined_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: merchant_account_application_submit_for_approval_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${merchant_account_application_submit_for_approval_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: merchant_account_updated_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${merchant_account_updated_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: meta_data_created
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${meta_data_created.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: meta_data_deleted
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${meta_data_deleted.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: meta_data_set
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${meta_data_set.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: meta_data_updated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${meta_data_updated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: new_supporter_page_via_dashboard
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${new_supporter_page_via_dashboard.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: new_supporter_page_via_get_started
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${new_supporter_page_via_get_started.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: np_header
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${np_header.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_charity_failed_kyc_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_charity_failed_kyc_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_charity_failed_kyc_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_created_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_created_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_created_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_creation_start
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${page_creation_start.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_creation_success
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_creation_success.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_creation_success.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_received_donation
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${page_received_donation.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_received_donation_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_received_donation_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_received_donation_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_shared_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_shared_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_shared_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: page_updated_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${page_updated_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${page_updated_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: pages
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${pages.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: post_created_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${post_created_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${post_created_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: promoted_charities_mens_health_week
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${promoted_charities_mens_health_week.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: reg_complete_form
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${reg_complete_form.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: reg_create_page_form
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${reg_create_page_form.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: register_another
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${register_another.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: registration_complete
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${registration_complete.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: reissue_donation_payment_advice_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${reissue_donation_payment_advice_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: reissue_donation_receipt_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${reissue_donation_receipt_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: requested_to_join_team_supporter
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${requested_to_join_team_supporter.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${requested_to_join_team_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: schema_migrations

# - explore: script
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${script.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: script_edh_widgets_init_modal_page_search_example_page_search_country_us_supporter_action_support
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${script_edh_widgets_init_modal_page_search_example_page_search_country_us_supporter_action_support.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: scroll_depth
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${scroll_depth.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_campaigns_completed
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_campaigns_completed.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_campaigns_initiated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_campaigns_initiated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_charities_completed
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_charities_completed.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_charities_initiated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_charities_initiated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_users_completed
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_users_completed.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: search_for_users_initiated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${search_for_users_initiated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: sign_in_or_sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${sign_in_or_sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: sign_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${sign_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: sign_up_start
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${sign_up_start.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: sign_up_success
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${sign_up_success.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: signed_up_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${signed_up_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: story_gallery
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${story_gallery.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_client_create_passwords

# - explore: supporter_client_new_sessions
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_client_new_sessions.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_client_show_dashboard

# - explore: supporter_client_show_pages
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_client_show_pages.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_creation_start
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_creation_start.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_creation_success
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_creation_success.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_event
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_event.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: pages
#       type: left_outer 
#       sql_on: ${supporter_page_event.page_id} = ${pages.id}
#       relationship: many_to_one


# - explore: supporter_page_updated
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_campaign_date
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_campaign_date.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_campaign_id
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_campaign_id.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_charity_id
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_charity_id.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_expires_at
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_expires_at.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_image_content_type
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_image_content_type.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_image_file_name
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_image_file_name.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_image_file_size
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_image_file_size.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_image_fingerprint
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_image_fingerprint.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_image_updated_at
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_image_updated_at.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_name
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_name.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_owner_id
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_owner_id.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_slug
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_slug.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_story
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_story.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: supporter_page_updated_target_cents
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${supporter_page_updated_target_cents.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: surfaced_event
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${surfaced_event.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: tbc
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${tbc.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: team_updated

# - explore: tiburon_register
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${tiburon_register.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: tracks
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${tracks.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_connected_to_app_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${user_connected_to_app_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_disconnected_from_app_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${user_disconnected_from_app_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_initiated_connection_to_app_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${user_initiated_connection_to_app_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_signed_in
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${user_signed_in.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_signed_up
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${user_signed_up.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: user_updated

# - explore: users

# - explore: videos
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${videos.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_10_days_of_giving_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_10_days_of_giving_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_2015_great_race_of_agoura_hills_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_2015_great_race_of_agoura_hills_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_2016_htc_landing_page_banner_1024x327_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_2016_htc_landing_page_banner_1024x327_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_9_days_of_giving_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_9_days_of_giving_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_about_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_about_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ambassador_program_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ambassador_program_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_andrew_page

# - explore: viewed_animal_rescue_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_animal_rescue_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_animal_welfare_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_animal_welfare_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_asics_la_marathon_charity_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_asics_la_marathon_charity_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_asics_la_marathon_fundraise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_asics_la_marathon_fundraise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_asics_la_marathon_fundraising_everydayhero_usa_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_asics_la_marathon_fundraising_everydayhero_usa_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_austin_marathon_charity_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_austin_marathon_charity_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_austin_marathon_fundraising_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_austin_marathon_fundraising_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_austin_marathon_fundraising_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_austin_marathon_fundraising_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_author_page

# - explore: viewed_bake_in_support_of_a_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_bake_in_support_of_a_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_bake_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_bake_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_bay_to_breakers_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_bay_to_breakers_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_biggest_loser_run_walk_series_run_and_fundraise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_biggest_loser_run_walk_series_run_and_fundraise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_blog_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_blog_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_bounce_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_bounce_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_category_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_category_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_cause_amp_care_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_cause_amp_care_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_child_advocates_heroes_society_giving_campaign_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_child_advocates_heroes_society_giving_campaign_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_chris_page

# - explore: viewed_city2surf_page

# - explore: viewed_closing_the_loop_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_closing_the_loop_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_coming_soon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_coming_soon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_concern_foundation_la_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_concern_foundation_la_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_confirm_your_details_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_confirm_your_details_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_contact_2_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_contact_2_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_contact_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_contact_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_cooper_river_bridge_run_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_cooper_river_bridge_run_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_cooper_river_bridge_run_nonprofits_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_cooper_river_bridge_run_nonprofits_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_cure_search_we_insure_challenge_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_cure_search_we_insure_challenge_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_cycle_with_soul_conquer_cancer_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_cycle_with_soul_conquer_cancer_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_dance_in_support_of_your_favorite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_dance_in_support_of_your_favorite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_developers_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_developers_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_diabetes_awareness_week_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_diabetes_awareness_week_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_dublin_marathon_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_dublin_marathon_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_edh_event
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_edh_event.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_education_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_education_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ethics_policy_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ethics_policy_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_event_fundraising_opportunities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_event_fundraising_opportunities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_event_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_event_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_event_fundraising_partnerships_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_event_fundraising_partnerships_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_events_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_events_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_events_to_participate_in_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_events_to_participate_in_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everdayhero_usa_asheville_half_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everdayhero_usa_asheville_half_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everdayhero_usa_asheville_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everdayhero_usa_asheville_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_about_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_about_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_bake_and_fundraise_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_bake_and_fundraise_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_bake_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_bake_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_bowel_cancer_awareness_month_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_bowel_cancer_awareness_month_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_city2_surf_race_for_a_reason_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_city2_surf_race_for_a_reason_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_contact_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_contact_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_dance_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_dance_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_developers_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_developers_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_diabetes_awareness_week_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_diabetes_awareness_week_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_ethics_policy_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_ethics_policy_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_event_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_event_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_events_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_events_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_and_make_a_difference_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_and_make_a_difference_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_and_support_your_favourite_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_and_support_your_favourite_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_in_bridge_to_brisbane_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_in_bridge_to_brisbane_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_in_chevron_city_to_surf_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_in_chevron_city_to_surf_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_in_city2_surf_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_in_city2_surf_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_in_city_bay_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_in_city_bay_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraise_in_run_melbourne_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraise_in_run_melbourne_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraising_events_to_participate_in_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraising_events_to_participate_in_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraising_ideas_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraising_ideas_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_fundraising_ideas_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_fundraising_ideas_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_help_domestic_violence_victims_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_help_domestic_violence_victims_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_irunbe_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_irunbe_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_jobs_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_jobs_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_learn_how_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_learn_how_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_learn_more_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_learn_more_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_make_your_birthday_count_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_make_your_birthday_count_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_map_my_fitness_and_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_map_my_fitness_and_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_men_8217_s_health_week_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_men_8217_s_health_week_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_nepal_relief_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_nepal_relief_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_press_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_press_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_ride_and_fundraise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_ride_and_fundraise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_ride_for_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_ride_for_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_run_and_fundraise_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_run_and_fundraise_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_run_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_run_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_run_melbourne_race_for_a_reason_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_run_melbourne_race_for_a_reason_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_school_signup_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_school_signup_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_schools_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_schools_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_start_fundraising_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_start_fundraising_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_success_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_success_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_support_cancer_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_support_cancer_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_support_children_8217_s_health_today_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_support_children_8217_s_health_today_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_support_mental_health_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_support_mental_health_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_swim_and_fundraise_for_your_favourite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_swim_and_fundraise_for_your_favourite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_swim_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_swim_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_syrian_refugee_crisis_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_syrian_refugee_crisis_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_ways_to_give_to_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_ways_to_give_to_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_women_supporting_men_8217_s_health_week_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_women_supporting_men_8217_s_health_week_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_world_aids_day_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_world_aids_day_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_australia_world_environment_day_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_australia_world_environment_day_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_charity_signup_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_charity_signup_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_bake_and_fundraise_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_bake_and_fundraise_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_dance_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_dance_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_fundraising_ideas_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_fundraising_ideas_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_ride_and_fundraise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_ride_and_fundraise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_run_and_fundraise_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_run_and_fundraise_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_swim_and_fundraise_for_your_favourite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_swim_and_fundraise_for_your_favourite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_ie_ways_to_give_to_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_ie_ways_to_give_to_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_milton_keynes_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_milton_keynes_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_mk_marathon_2016_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_mk_marathon_2016_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_about_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_about_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_bake_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_bake_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_charity_signup_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_charity_signup_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_contact_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_contact_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_dance_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_dance_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_ethics_policy_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_ethics_policy_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_events_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_events_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraise_and_make_a_difference_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraise_and_make_a_difference_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraise_and_support_your_favourite_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraise_and_support_your_favourite_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraise_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraise_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraise_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraise_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraising_events_to_participate_in_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraising_events_to_participate_in_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_fundraising_ideas_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_fundraising_ideas_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_jobs_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_jobs_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_learn_how_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_learn_how_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_press_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_press_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_ride_for_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_ride_for_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_run_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_run_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_school_signup_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_school_signup_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_schools_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_schools_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_start_fundraising_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_start_fundraising_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_success_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_success_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_swim_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_swim_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_ways_to_give_to_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_ways_to_give_to_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_nz_world_aids_day_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_nz_world_aids_day_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_bake_and_fundraise_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_bake_and_fundraise_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_dance_in_support_of_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_dance_in_support_of_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_fundraising_ideas_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_fundraising_ideas_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_ride_and_fundraise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_ride_and_fundraise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_run_and_fundraise_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_run_and_fundraise_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_swim_and_fundraise_for_your_favourite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_swim_and_fundraise_for_your_favourite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_uk_ways_to_give_to_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_uk_ways_to_give_to_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_2015_great_race_of_agoura_hills_page

# - explore: viewed_everydayhero_usa_38th_annual_turkey_day_amp_gobble_wobble_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_38th_annual_turkey_day_amp_gobble_wobble_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_38th_annual_turkey_day_run_and_gobble_wobble_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_38th_annual_turkey_day_run_and_gobble_wobble_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_about_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_about_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ambassador_program_page

# - explore: viewed_everydayhero_usa_animal_welfare_everydayhero_page

# - explore: viewed_everydayhero_usa_april_autism_awareness_month_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_april_autism_awareness_month_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_asics_la_marathon_charity_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_asics_la_marathon_charity_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_asics_la_marathon_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_asics_la_marathon_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_austin_marathon_fundraising_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_austin_marathon_fundraising_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_austin_marathon_fundraising_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_austin_marathon_fundraising_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_bake_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_bake_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_bay_to_breakers_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_bay_to_breakers_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_bbcon_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_bbcon_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_biggest_loser_run_walk_series_run_and_fundraise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_biggest_loser_run_walk_series_run_and_fundraise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_causes_to_support_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_causes_to_support_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_confirm_your_details_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_confirm_your_details_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_contact_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_contact_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_cooper_river_bridge_run_nonprofits_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_cooper_river_bridge_run_nonprofits_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_dance_in_support_of_your_favorite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_dance_in_support_of_your_favorite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_developers_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_developers_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_do_good_feel_super_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_do_good_feel_super_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_donate_your_miles_in_the_san_francisco_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_donate_your_miles_in_the_san_francisco_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_event_fundraising_opportunities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_event_fundraising_opportunities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_event_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_event_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_events_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_events_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_fitbit_tiburon_half_marathon_amp_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_fitbit_tiburon_half_marathon_amp_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_fitbit_tiburon_half_marathon_and_5_k_page

# - explore: viewed_everydayhero_usa_fundraise_for_the_charities_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_fundraise_for_the_charities_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_fundraise_for_the_charity_that_matters_to_you_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_fundraise_for_the_charity_that_matters_to_you_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_fundraising_events_to_participate_in_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_fundraising_events_to_participate_in_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_fundraising_ideas_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_fundraising_ideas_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_get_your_nonprofit_involved_in_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_get_your_nonprofit_involved_in_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_give_back_and_make_everything_count_this_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_give_back_and_make_everything_count_this_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_gran_fondo_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_gran_fondo_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_hood_and_portland_to_coast_relay_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_hood_and_portland_to_coast_relay_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_hood_to_coast_relay_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_hood_to_coast_relay_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_humana_rock_8216_n_8217_roll_chicago_half_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_humana_rock_8216_n_8217_roll_chicago_half_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ilovebe_cause_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ilovebe_cause_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ilovebe_cause_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ilovebe_cause_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ilovebe_cause_join_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ilovebe_cause_join_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_indianapolis_monumental_marathon_fundraising_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_indianapolis_monumental_marathon_fundraising_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_iworkoutbe_cause_for_everydayhero_nonprofit_partners_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_iworkoutbe_cause_for_everydayhero_nonprofit_partners_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_iworkoutbe_cause_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_iworkoutbe_cause_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_jeff_annas_memorial_firefighter_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_jeff_annas_memorial_firefighter_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_jobs_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_jobs_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_john_annas_memorial_firefighter_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_john_annas_memorial_firefighter_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_join_the_extra_mile_challenge_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_join_the_extra_mile_challenge_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_learn_how_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_learn_how_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_make_a_real_difference_for_the_animal_welfare_cause_you_love_page

# - explore: viewed_everydayhero_usa_make_every_step_count_in_the_san_francisco_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_make_every_step_count_in_the_san_francisco_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_make_every_step_count_with_portland_marathon_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_make_every_step_count_with_portland_marathon_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_map_my_fitness_and_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_map_my_fitness_and_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_may_cancer_research_month_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_may_cancer_research_month_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_modesto_marathon_fundraising_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_modesto_marathon_fundraising_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_nepal_relief_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_nepal_relief_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_press_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_press_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ragnar_relay_del_sol_fundraising_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ragnar_relay_del_sol_fundraising_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ride_2_recovery_honor_ride_8211_make_your_miles_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ride_2_recovery_honor_ride_8211_make_your_miles_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ride_for_your_favorite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ride_for_your_favorite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_arizona_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_arizona_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_dallas_8211_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_dallas_8211_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_series_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_series_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_washington_d_c_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_8217_n_8217_roll_marathon_washington_d_c_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_denver_run_n_raise_for_charity_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_denver_run_n_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_n_roll_marathon_denver_run_n_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_for_charity_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_san_antonio_run_n_raise_for_charity_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_san_antonio_run_n_raise_with_everydayhero_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_for_charity_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_with_everydayhero_page

# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_savannah_run_n_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_n_roll_marathon_savannah_run_n_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_savannah_run_n_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_n_roll_marathon_savannah_run_n_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_rock_n_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_rock_n_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_run_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_run_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_run_n_raise_with_the_rock_n_roll_marathon_series_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_run_n_raise_with_the_rock_n_roll_marathon_series_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_san_antonio_rock_n_roll_marathon_run_8217_n_8217_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_san_antonio_rock_n_roll_marathon_run_8217_n_8217_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_santa_rosa_marathon_race_for_a_reason_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_santa_rosa_marathon_race_for_a_reason_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_spartan_charity_challenge_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_spartan_charity_challenge_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_spartan_race_race_for_a_reason_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_spartan_race_race_for_a_reason_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_success_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_success_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_swim_in_support_of_your_favorite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_swim_in_support_of_your_favorite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_the_biggest_loser_las_cruces_nonprofit_fundraising_page

# - explore: viewed_everydayhero_usa_the_biggest_loser_run_walk_race_series_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_the_biggest_loser_run_walk_race_series_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_the_extra_mile_for_your_nonprofit_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_the_extra_mile_for_your_nonprofit_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_turkey_day_run_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_turkey_day_run_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_turn_a_walk_in_the_park_into_a_fundraiser_for_the_cause_that_matters_to_you_page

# - explore: viewed_everydayhero_usa_turn_your_baking_into_a_fundraiser_for_your_favorite_charity_page

# - explore: viewed_everydayhero_usa_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_ways_to_give_to_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_ways_to_give_to_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_win_with_iworkoutbe_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_win_with_iworkoutbe_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_everydayhero_usa_zappos_com_bay_to_breakers_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_everydayhero_usa_zappos_com_bay_to_breakers_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fitbit_tiburon_half_marathon_amp_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fitbit_tiburon_half_marathon_amp_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fitbit_tiburon_half_marathon_and_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fitbit_tiburon_half_marathon_and_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraise_for_charity_this_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraise_for_charity_this_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraise_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraise_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraise_for_the_charities_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraise_for_the_charities_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraise_for_your_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraise_for_your_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraise_on_everydayhero_nz_support_your_favourite_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraise_on_everydayhero_nz_support_your_favourite_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_charity_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_charity_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_create_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_create_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_goal_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_goal_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_ideas_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_ideas_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_ideas_for_the_charities_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_ideas_for_the_charities_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_fundraising_ideas_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_fundraising_ideas_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_get_started_with_everydayhero_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_get_started_with_everydayhero_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_get_your_nonprofit_involved_in_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_get_your_nonprofit_involved_in_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_get_your_organisation_involved_in_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_get_your_organisation_involved_in_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_give_back_and_make_everything_count_this_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_give_back_and_make_everything_count_this_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_give_back_this_giving_tuesday_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_give_back_this_giving_tuesday_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_giving_tuesday_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_giving_tuesday_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_gt_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_gt_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_guide_to_fundraising_with_everydayhero_la_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_guide_to_fundraising_with_everydayhero_la_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_guide_to_fundraising_with_everydayhero_spartan_race_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_guide_to_fundraising_with_everydayhero_spartan_race_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_happy_holidays_from_the_everydayhero_team_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_happy_holidays_from_the_everydayhero_team_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_health_based_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_health_based_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_home_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_home_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_hood_to_coast_relay_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_hood_to_coast_relay_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_hospices_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_hospices_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause16_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause16_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_2016_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_2016_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_for_not_for_profits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_for_not_for_profits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_join_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_join_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_join_everydayhero_uk_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_join_everydayhero_uk_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ilovebe_cause_test_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ilovebe_cause_test_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_iworkoutbe_cause_for_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_iworkoutbe_cause_for_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_jeff_annas_memorial_firefighter_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_jeff_annas_memorial_firefighter_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_jeff_annas_memorial_firefighters_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_jeff_annas_memorial_firefighters_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_jobs_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_jobs_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_legends_charity_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_legends_charity_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_make_a_real_difference_for_the_animal_welfare_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_make_a_real_difference_for_the_animal_welfare_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_make_this_christmas_count_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_make_this_christmas_count_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_make_this_festive_season_count_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_make_this_festive_season_count_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_make_your_birthday_count_for_the_charity_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_make_your_birthday_count_for_the_charity_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_map_my_fitness_and_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_map_my_fitness_and_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_map_my_fitness_charity_challenge_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_map_my_fitness_charity_challenge_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_map_my_fitness_landing_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_map_my_fitness_landing_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_marian_house_5_k_race_to_embrace_independence_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_marian_house_5_k_race_to_embrace_independence_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_men_8217_s_health_week_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_men_8217_s_health_week_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_merry_christmas_from_the_everydayhero_team_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_merry_christmas_from_the_everydayhero_team_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_modesto_marathon_fundraising_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_modesto_marathon_fundraising_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_national_hospice_regatta_alliance_sail_for_others_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_national_hospice_regatta_alliance_sail_for_others_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_nepal_relief_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_nepal_relief_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_newsletter_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_newsletter_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ninja_warrior_make_it_all_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ninja_warrior_make_it_all_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_non_profits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_non_profits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_not_for_profits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_not_for_profits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_old_page_everydayhero_usa_fitbit_tiburon_half_marathon_and_5_k_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_old_page_everydayhero_usa_fitbit_tiburon_half_marathon_and_5_k_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_old_page_everydayhero_usa_ilovebe_cause_join_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_old_page_everydayhero_usa_ilovebe_cause_join_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_old_page_everydayhero_usa_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_old_page_everydayhero_usa_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_one_page_sign_up_flow

# - explore: viewed_options_landing_test_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_options_landing_test_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_over_seas_development_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_over_seas_development_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_overseas_development_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_overseas_development_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_partners_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_partners_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_portland_marathon_fundraising_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_portland_marathon_fundraising_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_post
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_post.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_press_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_press_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_privacy_policy_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_privacy_policy_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ragnar_relay_del_sol_fundraising_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ragnar_relay_del_sol_fundraising_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_register_your_nonprofit_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_register_your_nonprofit_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_register_your_not_for_profit_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_register_your_not_for_profit_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_register_your_not_for_profit_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_register_your_not_for_profit_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rejoin_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rejoin_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_richmond_running_festival_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_richmond_running_festival_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ride_2_recovery_honor_ride_make_your_miles_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ride_2_recovery_honor_ride_make_your_miles_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ride_for_your_favorite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ride_for_your_favorite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ride_for_your_favourite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ride_for_your_favourite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ride_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ride_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8216_n_8217_roll_amp_spartan_event_opportunities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8216_n_8217_roll_amp_spartan_event_opportunities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_arizona_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_arizona_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_dallas_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_dallas_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_new_orleans_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_series_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_series_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_8217_n_8217_roll_marathon_washington_d_c_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_8217_n_8217_roll_marathon_washington_d_c_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_denver_run_n_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_denver_run_n_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_denver_run_n_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_denver_run_n_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_philadelphia_2014_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_philadelphia_fundraising_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_philadelphia_fundraising_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_philadelphia_run_8217_n_8217_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_philadelphia_run_8217_n_8217_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_san_antonio_run_n_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_san_antonio_run_n_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_san_antonio_run_n_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_san_antonio_run_n_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_san_jose_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_savannah_run_n_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_savannah_run_n_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_savannah_run_n_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_savannah_run_n_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rock_n_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rock_n_roll_marathon_series_run_8217_n_8217_raise_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rsvp_8211_thank_you_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rsvp_8211_thank_you_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_rsvp_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_rsvp_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_run_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_run_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_run_melbourne_page

# - explore: viewed_san_antonio_rock_n_roll_marathon_run_8217_n_8217_raise_for_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_san_antonio_rock_n_roll_marathon_run_8217_n_8217_raise_for_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_santa_rosa_marathon_race_for_a_reason_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_santa_rosa_marathon_race_for_a_reason_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_search_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_search_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_sign_up_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_sign_up_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_sign_up_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_sign_up_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_site_map_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_site_map_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_so_cal_burn_ride_make_every_mile_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_so_cal_burn_ride_make_every_mile_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_south_padre_marathon_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_south_padre_marathon_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_amp_rock_8216_n_8217_roll_event_opportunities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_amp_rock_8216_n_8217_roll_event_opportunities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_amp_rock_8216_n_8217_roll_marathon_event_opportunities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_amp_rock_8216_n_8217_roll_marathon_event_opportunities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_charity_challenge_2015_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_charity_challenge_2015_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_race_fight_and_fundraise_for_good_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_race_fight_and_fundraise_for_good_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_race_race_for_a_reason_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_race_race_for_a_reason_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_race_series_join_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_race_series_join_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_spartan_race_series_join_everydayhero_today_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_spartan_race_series_join_everydayhero_today_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_special_spartans_everybody_has_an_athlete_within_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_special_spartans_everybody_has_an_athlete_within_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_start_fundraising_with_everydayhero_nonprofits_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_start_fundraising_with_everydayhero_nonprofits_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_success_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_success_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_superhero_charity_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_superhero_charity_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_support_aids_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_support_aids_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_support_bowel_cancer_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_support_bowel_cancer_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_support_diabetes_charities_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_support_diabetes_charities_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_support_environmental_causes_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_support_environmental_causes_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_supporta_page

# - explore: viewed_supporter_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_supporter_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_swim_in_support_of_your_favorite_charity_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_swim_in_support_of_your_favorite_charity_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_swim_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_swim_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_test2_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_test2_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_test_ilovebe_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_test_ilovebe_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_test_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_test_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_test_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_test_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_test_widget_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_test_widget_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_testest_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_testest_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_thank_you_8211_9_days_of_giving_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_thank_you_8211_9_days_of_giving_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_the_asics_greater_manchester_marathon_2016_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_the_asics_greater_manchester_marathon_2016_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_the_berkeley_half_marathon_make_every_step_count_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_the_berkeley_half_marathon_make_every_step_count_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_the_biggest_loser_las_cruces_nonprofit_fundraising_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_the_biggest_loser_las_cruces_nonprofit_fundraising_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_the_biggest_loser_run_walk_race_series_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_the_biggest_loser_run_walk_race_series_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_the_greater_manchester_marathon_2016_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_the_greater_manchester_marathon_2016_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_trek_in_support_of_a_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_trek_in_support_of_a_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_trek_in_support_of_a_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_trek_in_support_of_a_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_turn_a_walk_in_the_park_into_a_fundraiser_for_the_cause_that_matters_to_you_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_turn_a_walk_in_the_park_into_a_fundraiser_for_the_cause_that_matters_to_you_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_turn_your_baking_into_a_fundraiser_for_your_favorite_charity_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_turn_your_baking_into_a_fundraiser_for_your_favorite_charity_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_us_test_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_us_test_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_volunteer_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_volunteer_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_volunteer_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_volunteer_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_volunteering_cause_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_volunteering_cause_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_volunteering_goal_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_volunteering_goal_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_volunteering_opportunities_step
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_volunteering_opportunities_step.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_walk_for_the_cause_you_love_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_walk_for_the_cause_you_love_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_walk_for_the_cause_you_love_with_everydayhero_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_walk_for_the_cause_you_love_with_everydayhero_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_ways_to_give_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_ways_to_give_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_widget_test_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_widget_test_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_widget_test_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_widget_test_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_win_with_iworkoutbe_cause_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_win_with_iworkoutbe_cause_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_windsor_half_marathon_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_windsor_half_marathon_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_wm_test_page_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_wm_test_page_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_world_aids_day_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_world_aids_day_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: viewed_world_environment_day_page
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${viewed_world_environment_day_page.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: volunteer_opportunity_interested_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${volunteer_opportunity_interested_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: volunteering_activity_logged_supporter
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${volunteering_activity_logged_supporter.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_close
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_close.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_close.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_skip_0
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_skip_0.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_skip_0.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_skip_1
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_skip_1.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_skip_1.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_skip_avatar
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_skip_avatar.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_skip_avatar.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_skip_story
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_skip_story.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_skip_story.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_0
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_0.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_0.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_1
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_1.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_1.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_2
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_2.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_2.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_avatar
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_avatar.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_avatar.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_o
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_o.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_o.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_share
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_share.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_share.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_start_story
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_start_story.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_start_story.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_success_0
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_success_0.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_success_0.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_success_1
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_success_1.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_success_1.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_success_avatar
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_success_avatar.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_success_avatar.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wizard_success_story
#   joins:
#     - join: pages
#       type: left_outer 
#       sql_on: ${wizard_success_story.page_id} = ${pages.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer 
#       sql_on: ${wizard_success_story.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wonderwall_story
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${wonderwall_story.user_id} = ${users.id}
#       relationship: many_to_one


# - explore: wonderwall_weeklyspark
#   joins:
#     - join: users
#       type: left_outer 
#       sql_on: ${wonderwall_weeklyspark.user_id} = ${users.id}
#       relationship: many_to_one


