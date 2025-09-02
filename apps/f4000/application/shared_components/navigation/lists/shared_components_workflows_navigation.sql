prompt --application/shared_components/navigation/lists/shared_components_workflows_navigation
begin
--   Manifest
--     LIST: shared.components.workflows.navigation
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
 p_id=>wwv_flow_imp.id(1518491468091534)
,p_name=>'shared.components.workflows.navigation'
,p_static_id=>'shared-components-workflows-navigation'
,p_version_scn=>'SH256:pOaA4f8AKFNjPP6Z_3bQlzRqrlTjUEai5Z_ZePxLAM4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1518697790091541)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Workflows'
,p_static_id=>'Workflows'
,p_list_item_link_target=>'f?p=&APP_ID.:9601:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1518953063091542)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:9603:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1519319136091543)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:9602:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
