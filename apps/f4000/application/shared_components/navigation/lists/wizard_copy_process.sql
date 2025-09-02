prompt --application/shared_components/navigation/lists/wizard_copy_process
begin
--   Manifest
--     LIST: Wizard Copy Process
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
 p_id=>wwv_flow_imp.id(227766223920945009)
,p_name=>'Wizard Copy Process'
,p_static_id=>'Wizard-Copy-Process'
,p_version_scn=>'SH256:bQmXZcrxd0K09u1Ky6z8tUmSuCxujsWmKxdmJ9LaYsg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(227766422394945011)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Process to Copy'
,p_static_id=>'Process-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'590'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(227766714836945011)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Process Options'
,p_static_id=>'Process-Options'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'645'
);
wwv_flow_imp.component_end;
end;
/
