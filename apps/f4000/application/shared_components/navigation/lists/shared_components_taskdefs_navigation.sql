prompt --application/shared_components/navigation/lists/shared_components_taskdefs_navigation
begin
--   Manifest
--     LIST: shared.components.taskdefs.navigation
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
 p_id=>wwv_flow_imp.id(1507124731460473)
,p_name=>'shared.components.taskdefs.navigation'
,p_static_id=>'shared-components-taskdefs-navigation'
,p_version_scn=>'SH256:ZhKfl9rxPoGW6WW0AtuEgXbAKNbVuBUgOGI-td_4qSY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1507349964460476)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Task Definitions'
,p_static_id=>'Task-Definitions'
,p_list_item_link_target=>'f?p=&APP_ID.:9500:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2800349004582069)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:9508:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1508196532460478)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:9507:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
