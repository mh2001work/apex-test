prompt --application/shared_components/navigation/lists/p224_tasks
begin
--   Manifest
--     LIST: p224 tasks
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
 p_id=>wwv_flow_imp.id(205602222789276628)
,p_name=>'p224 tasks'
,p_static_id=>'p224-tasks'
,p_version_scn=>'SH256:tHNDwjOFezlApwmWarsbTLhkE95OZXNPa2wiy6KJ-o8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1036212995590553756)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Themes'
,p_static_id=>'Manage-Themes'
,p_list_item_link_target=>'f?p=&APP_ID.:260:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
