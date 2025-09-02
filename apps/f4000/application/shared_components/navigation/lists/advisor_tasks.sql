prompt --application/shared_components/navigation/lists/advisor_tasks
begin
--   Manifest
--     LIST: Advisor Tasks
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(504056409460898231)
,p_name=>'Advisor Tasks'
,p_static_id=>'Advisor-Tasks'
,p_version_scn=>'SH256:ZwRKGaFKjmIB-OEtWT6d12H5AGhqc1dsy-OkdgNWE_E'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(504056630453898233)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Save as My Preferences'
,p_static_id=>'Save-as-My-Preferences'
,p_list_item_link_target=>'javascript:apex.submit(''SAVE_PREF'')'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
