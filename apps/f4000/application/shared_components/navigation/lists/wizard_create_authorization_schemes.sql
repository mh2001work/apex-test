prompt --application/shared_components/navigation/lists/wizard_create_authorization_schemes
begin
--   Manifest
--     LIST: Wizard Create Authorization Schemes
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
 p_id=>wwv_flow_imp.id(186911322244744240)
,p_name=>'Wizard Create Authorization Schemes'
,p_static_id=>'Wizard-Create-Authorization-Schemes'
,p_version_scn=>'SH256:7KL_hWgbUEO4CRx7I4sw5N5JNJwtpyf__4bZGQ1mGxQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186913114912747650)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'184'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186914408226750829)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Details'
,p_static_id=>'Details'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'188'
);
wwv_flow_imp.component_end;
end;
/
