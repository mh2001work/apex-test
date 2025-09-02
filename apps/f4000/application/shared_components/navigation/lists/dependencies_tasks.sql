prompt --application/shared_components/navigation/lists/dependencies_tasks
begin
--   Manifest
--     LIST: Dependencies Tasks
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
 p_id=>wwv_flow_imp.id(117039522797176386)
,p_name=>'Dependencies Tasks'
,p_static_id=>'Dependencies-Tasks'
,p_version_scn=>'SH256:LYDH8LUnPnx4pTq_XNfweMtzP0QOwatl_Q8tTV2grsQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(117040128338177988)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Generate DDL'
,p_static_id=>'Generate-DDL'
,p_list_item_link_target=>'f?p=&APP_ID.:637:&SESSION.::&DEBUG.::::'
,p_required_patch=>wwv_flow_imp.id(170786031904296885)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
