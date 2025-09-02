prompt --application/shared_components/navigation/lists/wizard_create_search_config
begin
--   Manifest
--     LIST: Wizard Create Search Config
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
 p_id=>wwv_flow_imp.id(1957878877823352)
,p_name=>'Wizard Create Search Config'
,p_static_id=>'Wizard-Create-Search-Config'
,p_version_scn=>'SH256:Hrx2ecwYFudD7J-5gZO3yNMayLWYptqZgToSGdpaL1s'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1958041589823362)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Detail'
,p_static_id=>'Detail'
,p_list_item_link_target=>'f?p=&APP_ID.:3111:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1958406596823363)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Source'
,p_static_id=>'Source'
,p_list_item_link_target=>'f?p=&APP_ID.:3112:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3112,3113,3118,3131'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1958879393823363)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Column Mapping'
,p_static_id=>'Column-Mapping'
,p_list_item_link_target=>'f?p=&APP_ID.:3114:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3114, 3132'
);
wwv_flow_imp.component_end;
end;
/
