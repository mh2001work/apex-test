prompt --application/shared_components/navigation/lists/wizard_copy_navbar
begin
--   Manifest
--     LIST: Wizard Copy NavBar
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
 p_id=>wwv_flow_imp.id(193684503309130516)
,p_name=>'Wizard Copy NavBar'
,p_static_id=>'Wizard-Copy-NavBar'
,p_version_scn=>'SH256:6lGsxyMzn7P1_9DOnTA-MVo1qJZ8MynMrdT6OsLIcAw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193686328960133836)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'22'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193687125078135642)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'134'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193688421627137255)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Names'
,p_static_id=>'New-Names'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'135'
);
wwv_flow_imp.component_end;
end;
/
