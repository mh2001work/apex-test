prompt --application/shared_components/navigation/lists/create_web_reference_tasks
begin
--   Manifest
--     LIST: create_web_reference_tasks
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
 p_id=>wwv_flow_imp.id(57083604297327751)
,p_name=>'create_web_reference_tasks'
,p_static_id=>'create-web-reference-tasks'
,p_version_scn=>'SH256:FrD-yiEzI0TnZcvQqsMIO6b9XYOmG4VybJeuvnQDU8w'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1030018641100391162)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Create RESTFul Web Reference'
,p_static_id=>'Create-RESTFul-Web-Reference'
,p_list_item_link_target=>'f?p=&APP_ID.:871:&SESSION.::&DEBUG.:871:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(57084621958332785)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Create Web Reference Manually'
,p_static_id=>'Create-Web-Reference-Manually'
,p_list_item_link_target=>'f?p=&APP_ID.:199:&SESSION.::&DEBUG.:199:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
