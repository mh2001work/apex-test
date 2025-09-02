prompt --application/shared_components/navigation/lists/developer_comments_tasks
begin
--   Manifest
--     LIST: developer.comments.tasks
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
 p_id=>wwv_flow_imp.id(786331487669013778)
,p_name=>'developer.comments.tasks'
,p_static_id=>'developer-comments-tasks'
,p_version_scn=>'SH256:30ndoa03dEMqnMA_FPDzckrLwqp7xG287tTSs-WZWJ8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(786331600475013783)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Delete Comments'
,p_static_id=>'Delete-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:1237:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
