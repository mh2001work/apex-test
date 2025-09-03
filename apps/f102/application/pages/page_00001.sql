prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Sample Cards'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(9810399100095147571)
,p_plug_name=>'About This App'
,p_static_id=>'APEX$9810399100095147571'
,p_region_css_classes=>'mxw800'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2'
,p_plug_template=>2322115667525957943
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Cards is a native report region type in Oracle Application Express (APEX). The Cards region type gives developers a powerful, flexible, new way of displaying data in bite-sized blocks. Card regions are ideal for use in faceted search or presenting'
||' at-a-glance information.</p>',
'',
'<p>This flagship feature of APEX allows you to effortlessly customize every aspect of a Cards region''s UI (layout, appearance, icon, badge, and media).  Cards regions can contain advanced HTML expressions that support client-side templating, and the '
||'ability to define multiple actions per card. A Cards region''s media can be sourced from BLOB column, URL, video in an iFrame or Oracle JET Data Visualizations.  You can use Cards regions to delight your end users by presenting data in new ways.</p>',
'',
'<p><strong>Note:</strong> Cards regions can be sourced by REST Data Sources.  The <strong>Embedded Video</strong>, <strong>Background Image</strong>, and <strong>Video Images with Durations</strong> pages (in <strong>Images and Media</strong> section'
||') rely on REST Data Sources.  To run these pages without error, please use the links and instructions below.  You will need to get your own API keys that you will then use to create the necessary <strong>Web Credentials</strong> (in Shared Components'
||') after importing this sample application.',
'',
'<ul>',
'    <li><a href="&GOOGLE_API." title="Google API Key" target="_blank">Google API Key</a>',
'        <ul>',
'        <li>Credential Name: <em>key</em></li>',
'        <li>Credential Secret: <em>{your key}</em></li>',
'        </ul>',
'    </li>',
'    <li><a href="&MOVIEDB_API." title="Movie Database API" target="_blank">The Movie Database (TMDb) API Key</a>',
'        <ul>',
'        <li>Credential Name: <em>api_key</em></li>',
'        <li>Credential Secret: <em>{your key}</em></li>',
'        </ul>',
'    </li>',
'</ul>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11337385538817619923)
,p_plug_name=>'Sample Cards'
,p_static_id=>'APEX$11337385538817619923'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2674017834225413037
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>'Cards report region examples for APEX apps'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(11337389278178619947)
,p_plug_name=>'App Navigation'
,p_static_id=>'APEX$11337389278178619947'
,p_region_css_classes=>'mxw800'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-MediaList--showBadges:u-colors'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_list_id=>wwv_flow_imp.id(6164566023295852222)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2067994871570597190
);
wwv_flow_imp.component_end;
end;
/
