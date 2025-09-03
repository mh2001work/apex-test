prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
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
 p_id=>0
,p_name=>'Global Page - Desktop'
,p_step_title=>'Global Page - Desktop'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6148789323152310484)
,p_name=>'Title the navigation'
,p_static_id=>'APEX$6148789323152310484'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6148789439864310485)
,p_event_id=>wwv_flow_imp.id(6148789323152310484)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_static_id=>'APEX$6148789439864310485'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    '$(''#t_TreeNav li div.a-TreeView-content'').each(function() {',
    '   $( this ).html("<span title=" + ''"'' + $( this ).text() + ''"'' + $( this ).html().substring(5, $( this ).html().length));',
    '});')))).to_clob
);
wwv_flow_imp.component_end;
end;
/
