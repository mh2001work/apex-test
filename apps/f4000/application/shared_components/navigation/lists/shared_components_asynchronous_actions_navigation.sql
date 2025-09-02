prompt --application/shared_components/navigation/lists/shared_components_asynchronous_actions_navigation
begin
--   Manifest
--     LIST: shared.components.asynchronous_actions.navigation
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
 p_id=>wwv_flow_imp.id(103622378763412957)
,p_name=>'shared.components.asynchronous_actions.navigation'
,p_static_id=>'shared-components-asynchronous-actions-navigation'
,p_required_patch=>wwv_flow_imp.id(103621306777465158)
,p_version_scn=>'SH256:xIwpGXu71zb0QphShny8cLmOk5JOL8caX5_xJZu1z0Y'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103622584173412956)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Asynchronous Actions'
,p_static_id=>'Asynchronous-Actions'
,p_list_item_link_target=>'f?p=&APP_ID.:7000:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103622949684412955)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Asynchronous Action Details'
,p_static_id=>'Asynchronous-Action-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:7005:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103623310655412955)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Execution Log'
,p_static_id=>'Execution-Log'
,p_list_item_link_target=>'f?p=&APP_ID.:7009:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103623751064412955)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:7010:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
