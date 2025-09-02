prompt --application/shared_components/navigation/lists/script_tabs
begin
--   Manifest
--     LIST: Script Tabs
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
 p_id=>wwv_flow_imp.id(4852514958421306)
,p_name=>'Script Tabs'
,p_static_id=>'Script-Tabs'
,p_version_scn=>'SH256:WWVvb0ikXCfgxfRpHTJPvKqPMDRUoCOwUOunpKIj1yE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(24081006745684565)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Script Properties'
,p_static_id=>'Script-Properties'
,p_list_item_link_target=>'javascript:pageSubmit(''APPLY_CHANGES_328'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'328'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4853228464425278)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Script Editor'
,p_static_id=>'Script-Editor'
,p_list_item_link_target=>'javascript:pageSubmit(''APPLY_CHANGES_865'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'865'
);
wwv_flow_imp.component_end;
end;
/
