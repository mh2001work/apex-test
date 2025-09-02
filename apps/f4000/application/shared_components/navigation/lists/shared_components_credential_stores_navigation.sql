prompt --application/shared_components/navigation/lists/shared_components_credential_stores_navigation
begin
--   Manifest
--     LIST: shared.components.credential_stores.navigation
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
 p_id=>wwv_flow_imp.id(154583731613661573)
,p_name=>'shared.components.credential_stores.navigation'
,p_static_id=>'shared-components-credential-stores-navigation'
,p_version_scn=>'SH256:-ZRg8OfyWhdkVHLxnsUuKLF4B-DOdpQPn_9d-949iJc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154583988141661575)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Web Credentials'
,p_static_id=>'Web-Credentials'
,p_list_item_link_target=>'f?p=&APP_ID.:1620:&SESSION.::&DEBUG.:1620:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1620'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154584303580661578)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1622:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1622'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154584705715661578)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:1623:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1623'
);
wwv_flow_imp.component_end;
end;
/
