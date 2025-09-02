prompt --application/shared_components/navigation/lists/shared_components_authentication_scheme_navigation
begin
--   Manifest
--     LIST: shared.components.authentication_scheme.navigation
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
 p_id=>wwv_flow_imp.id(180433926348108856)
,p_name=>'shared.components.authentication_scheme.navigation'
,p_static_id=>'shared-components-authentication-scheme-navigation'
,p_version_scn=>'SH256:VJnFNVRtS255whCqltQUTQKuTZZ-_kf8Tf7rj1CdcL0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(180435618514116022)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Authentication Schemes'
,p_static_id=>'Authentication-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:801:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'801'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(192776728065739452)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:554:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'554'
);
wwv_flow_imp.component_end;
end;
/
