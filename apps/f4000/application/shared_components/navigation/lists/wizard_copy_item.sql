prompt --application/shared_components/navigation/lists/wizard_copy_item
begin
--   Manifest
--     LIST: Wizard Copy Item
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
 p_id=>wwv_flow_imp.id(179572716597169307)
,p_name=>'Wizard Copy Item'
,p_static_id=>'Wizard-Copy-Item'
,p_version_scn=>'SH256:ANLH5traVe9bv-L7_Zcvbw1NlsevWeCqkkzXV7Otbjs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(197073903769725734)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'New Page'
,p_static_id=>'New-Page'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'171'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(179579323055181481)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Item'
,p_static_id=>'New-Item'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'172'
);
wwv_flow_imp.component_end;
end;
/
