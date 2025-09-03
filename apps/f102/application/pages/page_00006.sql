prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_name=>'Embedded Video'
,p_alias=>'MOVIES'
,p_step_title=>'&APP_NAME. - Embedded Video'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6038748697837398998)
,p_plug_name=>'About this page'
,p_static_id=>'APEX$6038748697837398998'
,p_icon_css_classes=>'fa-video-camera'
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--scrollBody'
,p_plug_template=>2664334895415463485
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Cards regions can be sourced by REST Data Sources.  This page uses a <a href="https://developers.google.com/youtube/v3/docs/playlists" title="Playlists Resource" target="_blank">Playlists</a> REST resource in a <a href="https://developers.google.c'
||'om/youtube/v3/getting-started" title="YouTube Data API" target="_blank">YouTube Data API</a> to display the &PRODUCT_NAME. YouTube channel playlists.</p>',
'',
'<p>This page uses the <strong>Cards Media Advanced Formatting</strong> to add an HTML <code>&lt;iframe&gt;</code> tag which embeds a player inline. Embedding videos can add extra weight to your page.  Click <strong>View All Videos</strong> to see all'
||' of the videos in this playlist and view alternative ways of displaying Cards regions with video information.</p>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6151178277154193282)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'APEX$6151178277154193282'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11337234352826619684)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(10745723976716520729)
,p_plug_name=>'APEX YouTube Channel'
,p_static_id=>'APEX$10745723976716520729'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>20
,p_location=>'WEB_SOURCE'
,p_web_src_module_id=>wwv_flow_imp.id(10745710052204511407)
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows=>3
,p_plug_query_num_rows_type=>'SET'
,p_show_total_row_count=>false
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(10745726476443520733)
,p_region_id=>wwv_flow_imp.id(10745723976716520729)
,p_layout_type=>'GRID'
,p_grid_column_count=>3
,p_title_adv_formatting=>false
,p_title_column_name=>'TITLE'
,p_sub_title_adv_formatting=>true
,p_sub_title_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Total Videos: &ITEMCOUNT. <br />',
'Published: &PUBLISHEDAT.'))
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_media_adv_formatting=>true
,p_media_html_expr=>'<iframe src="https://www.youtube.com/embed/playlist?list=&ID." title="&TITLE." allowfullscreen></iframe>'
,p_media_display_position=>'FIRST'
,p_media_css_classes=>'a-CardView-media--cover a-CardView-media--widescreen'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(10741266660707318913)
,p_card_id=>wwv_flow_imp.id(10745726476443520733)
,p_action_type=>'BUTTON'
,p_position=>'PRIMARY'
,p_display_sequence=>10
,p_label=>'View All Videos'
,p_static_id=>'APEX$10741266660707318913'
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:10:P10_ID:&ID.'
,p_button_display_type=>'TEXT_WITH_ICON'
,p_icon_css_classes=>'fa-file-video-o'
,p_is_hot=>true
);
wwv_flow_imp_shared.create_web_source_comp_param(
 p_id=>wwv_flow_imp.id(6063647236083030171)
,p_page_id=>6
,p_web_src_param_id=>wwv_flow_imp.id(10745710649826511420)
,p_page_plug_id=>wwv_flow_imp.id(10745723976716520729)
,p_value_type=>'STATIC'
,p_value=>'UCEpIXFjcQIztReQNLymvYrQ'
);
wwv_flow_imp_shared.create_web_source_comp_param(
 p_id=>wwv_flow_imp.id(6063647335835030172)
,p_page_id=>6
,p_web_src_param_id=>wwv_flow_imp.id(10745711401134511424)
,p_page_plug_id=>wwv_flow_imp.id(10745723976716520729)
,p_value_type=>'STATIC'
,p_value=>'25'
);
wwv_flow_imp_shared.create_web_source_comp_param(
 p_id=>wwv_flow_imp.id(6063647440017030173)
,p_page_id=>6
,p_web_src_param_id=>wwv_flow_imp.id(10745711817330511424)
,p_page_plug_id=>wwv_flow_imp.id(10745723976716520729)
,p_value_type=>'STATIC'
,p_value=>'snippet,contentDetails,player'
);
wwv_flow_imp.component_end;
end;
/
