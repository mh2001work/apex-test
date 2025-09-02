prompt --application/shared_components/navigation/lists/import_progress
begin
--   Manifest
--     LIST: import progress
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
 p_id=>wwv_flow_imp.id(37899301707472090)
,p_name=>'import progress'
,p_static_id=>'import-progress'
,p_version_scn=>'SH256:mDnY4aj9J--OlM9UNcpXibZUu8l1g54wLnxcVsDdhR8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37899710018474406)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Specify File'
,p_static_id=>'Specify-File'
,p_list_item_link_target=>'f?p=&APP_ID.:460:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'460'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37910625087516631)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Install'
,p_static_id=>'Install'
,p_list_item_link_target=>'f?p=&APP_ID.:49:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'49:67:166:409:253:321:598:4450:929:494:612:1966'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(272780339297125857)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Prompts'
,p_static_id=>'Prompts'
,p_list_item_link_target=>'f?p=&APP_ID.:2160:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
