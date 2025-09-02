prompt --application/shared_components/navigation/lists/copy_template
begin
--   Manifest
--     LIST: Copy Template
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
 p_id=>wwv_flow_imp.id(110615031296644849)
,p_name=>'Copy Template'
,p_static_id=>'Copy-Template'
,p_version_scn=>'SH256:9q7Q2grqtPnHGlANazx7EWTb1x1P2n1YktNfaYO3_U0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(110663804762646615)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy a template from another application'
,p_static_id=>'Copy-a-template-from-another-application'
,p_list_item_link_target=>'f?p=&APP_ID.:162:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
