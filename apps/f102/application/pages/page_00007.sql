prompt --application/pages/page_00007
begin
--   Manifest
--     PAGE: 00007
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Background Image'
,p_alias=>'BACKGROUND-IMAGE'
,p_step_title=>'&APP_NAME. - Background Image'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6151178314127193283)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'APEX$6151178314127193283'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>30
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11337234352826619684)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6731634240007011126)
,p_plug_name=>'About this page'
,p_static_id=>'APEX$6731634240007011126'
,p_icon_css_classes=>'fa-film'
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2664334895415463485
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Cards regions can be sourced by REST Data Sources.  This page uses <a href="&MOVIEDB_API." title="Movie Database API" target="_blank">The Movie Database (TMDb) API</a> as a REST Data Source.</p>',
'',
'<p>This page displays movie posters as a Cards region''s Media background.  It also displays the same movie poster image as each card''s icon (for an overlay effect).</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11386149987308360644)
,p_plug_name=>'Background Image'
,p_static_id=>'APEX$11386149987308360644'
,p_region_template_options=>'#DEFAULT#:u-colors:t-CardsRegion--styleA'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_location=>'WEB_SOURCE'
,p_web_src_module_id=>wwv_flow_imp.id(11345109165931335453)
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows=>20
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(11386150298140360647)
,p_region_id=>wwv_flow_imp.id(11386149987308360644)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'TITLE'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'RELEASE_DATE'
,p_body_adv_formatting=>false
,p_body_column_name=>'OVERVIEW'
,p_second_body_adv_formatting=>false
,p_second_body_column_name=>'MEDIA_TYPE'
,p_icon_source_type=>'URL'
,p_icon_image_url=>'https://image.tmdb.org/t/p/w500&POSTER_PATH.'
,p_icon_position=>'TOP'
,p_icon_description=>'&TITLE!ATTR.'
,p_badge_column_name=>'VOTE_AVERAGE'
,p_badge_label=>'Rating:'
,p_media_adv_formatting=>false
,p_media_source_type=>'STATIC_URL'
,p_media_url=>'https://image.tmdb.org/t/p/w500&POSTER_PATH.'
,p_media_display_position=>'BACKGROUND'
,p_media_sizing=>'COVER'
,p_media_description=>'&TITLE!ATTR.'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(9822532812595704628)
,p_card_id=>wwv_flow_imp.id(11386150298140360647)
,p_action_type=>'BUTTON'
,p_position=>'PRIMARY'
,p_display_sequence=>10
,p_label=>'Add to List'
,p_static_id=>'APEX$9822532812595704628'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_button_display_type=>'TEXT'
,p_is_hot=>true
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(9822532905075704629)
,p_card_id=>wwv_flow_imp.id(11386150298140360647)
,p_action_type=>'BUTTON'
,p_position=>'SECONDARY'
,p_display_sequence=>20
,p_label=>'Add to Favorite'
,p_static_id=>'APEX$9822532905075704629'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_button_display_type=>'ICON'
,p_icon_css_classes=>'fa-heart-o'
,p_is_hot=>false
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(9822532963619704630)
,p_card_id=>wwv_flow_imp.id(11386150298140360647)
,p_action_type=>'BUTTON'
,p_position=>'SECONDARY'
,p_display_sequence=>30
,p_label=>'Share'
,p_static_id=>'APEX$9822532963619704630'
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'#'
,p_button_display_type=>'ICON'
,p_icon_css_classes=>'fa-share-alt'
,p_is_hot=>false
);
wwv_flow_imp_shared.create_web_source_comp_param(
 p_id=>wwv_flow_imp.id(11386150200622360646)
,p_page_id=>7
,p_web_src_param_id=>wwv_flow_imp.id(11345110154812335454)
,p_page_plug_id=>wwv_flow_imp.id(11386149987308360644)
,p_value_type=>'STATIC'
,p_value=>'en-US'
);
wwv_flow_imp.component_end;
end;
/
