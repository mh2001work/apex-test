prompt --application/shared_components/navigation/lists/parent_tab_tasks_p9000
begin
--   Manifest
--     LIST: parent_tab_tasks_p9000
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
 p_id=>wwv_flow_imp.id(165884427300110704)
,p_name=>'parent_tab_tasks_p9000'
,p_static_id=>'parent-tab-tasks-p9000'
,p_version_scn=>'SH256:7Fv6rj4xBINqYnY4OCTWKDzz5oI-xwqevniySJ_XdDc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165885332495112173)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Parent Tabs'
,p_static_id=>'Manage-Parent-Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:398:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
