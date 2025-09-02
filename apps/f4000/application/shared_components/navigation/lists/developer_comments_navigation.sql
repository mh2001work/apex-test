prompt --application/shared_components/navigation/lists/developer_comments_navigation
begin
--   Manifest
--     LIST: developer.comments.navigation
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
 p_id=>wwv_flow_imp.id(784788000174894142)
,p_name=>'developer.comments.navigation'
,p_static_id=>'developer-comments-navigation'
,p_version_scn=>'SH256:rSAXLI7vdweQyGyfwS5sWJslx3EQSxA6pee2U4HU-dI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(784788282093894144)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Developer Comments'
,p_static_id=>'Developer-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:606:&SESSION.::&DEBUG.::::'
,p_list_item_current_for_pages=>'f?p=&APP_ID.:606:&SESSION.::&DEBUG.::::'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(784788561594894145)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Developer Comments Calendar'
,p_static_id=>'Developer-Comments-Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:594:&SESSION.::&DEBUG.::::'
,p_list_item_current_for_pages=>'f?p=&APP_ID.:594:&SESSION.::&DEBUG.::::'
);
wwv_flow_imp.component_end;
end;
/
