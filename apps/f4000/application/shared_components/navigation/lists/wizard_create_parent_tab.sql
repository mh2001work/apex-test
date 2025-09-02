prompt --application/shared_components/navigation/lists/wizard_create_parent_tab
begin
--   Manifest
--     LIST: Wizard Create Parent Tab
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
 p_id=>wwv_flow_imp.id(100804924518345585)
,p_name=>'Wizard Create Parent Tab'
,p_static_id=>'Wizard-Create-Parent-Tab'
,p_version_scn=>'SH256:5S0qFI3pexaaH0VF50VylHEYM8NksKpnpAQoON44LhY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100806819126348134)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Parent Tab'
,p_static_id=>'Parent-Tab'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4725'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100810614813350139)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Target'
,p_static_id=>'Target'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4726'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100812510716351983)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sequence and Display'
,p_static_id=>'Sequence-and-Display'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4727'
);
wwv_flow_imp.component_end;
end;
/
