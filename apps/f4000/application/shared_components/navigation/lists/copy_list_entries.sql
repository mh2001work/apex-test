prompt --application/shared_components/navigation/lists/copy_list_entries
begin
--   Manifest
--     LIST: Copy List Entries
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
 p_id=>wwv_flow_imp.id(33731702665524035)
,p_name=>'Copy List Entries'
,p_static_id=>'Copy-List-Entries'
,p_version_scn=>'SH256:9qH8fHhILH1WynjxXgbjc8iX_LgyfwqbgQ-v4qCZsTE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33733202927543059)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Identify Copy Target'
,p_static_id=>'Identify-Copy-Target'
,p_list_item_link_target=>'f?p=&APP_ID.:477:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'477'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33733511584545617)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Confirm List Entry Copy'
,p_static_id=>'Confirm-List-Entry-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:478:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'478'
);
wwv_flow_imp.component_end;
end;
/
