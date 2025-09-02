prompt --application/shared_components/navigation/lists/p164_tasks
begin
--   Manifest
--     LIST: P164_TASKS
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
 p_id=>wwv_flow_imp.id(445352903500710112)
,p_name=>'P164_TASKS'
,p_static_id=>'p164-tasks'
,p_version_scn=>'SH256:Z6i68QRyEVKHm_mBMta9LQuG3vE1hFKYDaAHnEzL_W4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(445353209286710113)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Export Application'
,p_static_id=>'Export-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.:'
,p_list_item_current_for_pages=>'4900'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(445353627788710114)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Export Components'
,p_static_id=>'Export-Components'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.:CR:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
