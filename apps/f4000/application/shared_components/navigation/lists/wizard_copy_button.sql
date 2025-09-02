prompt --application/shared_components/navigation/lists/wizard_copy_button
begin
--   Manifest
--     LIST: Wizard Copy Button
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
 p_id=>wwv_flow_imp.id(181185105878280365)
,p_name=>'Wizard Copy Button'
,p_static_id=>'Wizard-Copy-Button'
,p_version_scn=>'SH256:KAAcV_N7j9UOKCQBP3QkpZfkGMgU11LAVXpaPvyciT0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15213429898992140)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'New Page'
,p_static_id=>'New-Page'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'231'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(181188725059286630)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Button'
,p_static_id=>'New-Button'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'191'
);
wwv_flow_imp.component_end;
end;
/
