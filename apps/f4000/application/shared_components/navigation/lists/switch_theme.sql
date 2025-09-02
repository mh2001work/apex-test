prompt --application/shared_components/navigation/lists/switch_theme
begin
--   Manifest
--     LIST: switch.theme
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
 p_id=>wwv_flow_imp.id(20663215911569971)
,p_name=>'switch.theme'
,p_static_id=>'switch-theme'
,p_version_scn=>'SH256:-id8ScXTKligahVF_VUJaEW3LhY_CdDZjRuKRbGeVXM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20663630109574042)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Identify Theme'
,p_static_id=>'Identify-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:179:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'179'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20664529201583245)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Verify Compatibility'
,p_static_id=>'Verify-Compatibility'
,p_list_item_link_target=>'f?p=&APP_ID.:386:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'386'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20670121761618936)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Confirm Switch'
,p_static_id=>'Confirm-Switch'
,p_list_item_link_target=>'f?p=&APP_ID.:180:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'180'
);
wwv_flow_imp.component_end;
end;
/
