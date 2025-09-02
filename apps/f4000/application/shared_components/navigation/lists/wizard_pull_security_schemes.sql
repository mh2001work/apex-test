prompt --application/shared_components/navigation/lists/wizard_pull_security_schemes
begin
--   Manifest
--     LIST: Wizard Pull Security Schemes
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
 p_id=>wwv_flow_imp.id(186904126354727159)
,p_name=>'Wizard Pull Security Schemes'
,p_static_id=>'Wizard-Pull-Security-Schemes'
,p_version_scn=>'SH256:C7O9UwcopvNrx5tzX2HdtInEtl5Le_Steewga28vSTY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186905916218731926)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'184'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186906712336733691)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'185'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186907507376736030)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Names'
,p_static_id=>'Names'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'186'
);
wwv_flow_imp.component_end;
end;
/
