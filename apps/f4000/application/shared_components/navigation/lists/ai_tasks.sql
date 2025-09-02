prompt --application/shared_components/navigation/lists/ai_tasks
begin
--   Manifest
--     LIST: AI Tasks
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
 p_id=>wwv_flow_imp.id(1453587237272971)
,p_name=>'AI Tasks'
,p_static_id=>'AI-Tasks'
,p_version_scn=>'SH256:MQU4f650L19Xn-sBq1yfInZ3U_ExElM0m-Kr66YaBCg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1453738734272976)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Data Dictionary Cache'
,p_static_id=>'Data-Dictionary-Cache'
,p_list_item_link_target=>'f?p=4350:800:&SESSION.::&DEBUG.:800:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
