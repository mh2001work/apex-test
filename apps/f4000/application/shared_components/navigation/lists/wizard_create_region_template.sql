prompt --application/shared_components/navigation/lists/wizard_create_region_template
begin
--   Manifest
--     LIST: Wizard - Create Region Template
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
 p_id=>wwv_flow_imp.id(106501409747300331)
,p_name=>'Wizard - Create Region Template'
,p_static_id=>'Wizard---Create-Region-Template'
,p_version_scn=>'SH256:Vyhcl7gEgQhLU9fC0X2qZLHOr90uL4IVuggu5kf2nYc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17580228667075703)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Template Type'
,p_static_id=>'Template-Type'
,p_list_item_link_target=>'f?p=&APP_ID.:162:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'162'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106505327419307356)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'901:920:931:941:951:238:211:348'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106947820318367086)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Name'
,p_static_id=>'Name'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'902:924:935:945:955:240:225:652:349:350'
);
wwv_flow_imp.component_end;
end;
/
