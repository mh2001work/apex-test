prompt --application/shared_components/navigation/lists/wizard_pull_shortcuts
begin
--   Manifest
--     LIST: Wizard Pull Shortcuts
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
 p_id=>wwv_flow_imp.id(185309707700989517)
,p_name=>'Wizard Pull Shortcuts'
,p_static_id=>'Wizard-Pull-Shortcuts'
,p_version_scn=>'SH256:cOfeiL6bEi1v9eIht-Uv6XfwORtv5eUTINorasi5E-0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185313922784997656)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'131'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185314719980998966)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'132'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185315516746000474)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Shortcuts'
,p_static_id=>'New-Shortcuts'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'133'
);
wwv_flow_imp.component_end;
end;
/
