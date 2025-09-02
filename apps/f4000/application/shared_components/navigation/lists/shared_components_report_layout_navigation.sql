prompt --application/shared_components/navigation/lists/shared_components_report_layout_navigation
begin
--   Manifest
--     LIST: shared.components.report_layout.navigation
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
 p_id=>wwv_flow_imp.id(193374517232546937)
,p_name=>'shared.components.report_layout.navigation'
,p_static_id=>'shared-components-report-layout-navigation'
,p_version_scn=>'SH256:0ZE9RO54SgRcefLnXKvFsC1lgrpdsmrwKi0qHfPsfyE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193374801581546942)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Report Layouts'
,p_static_id=>'Report-Layouts'
,p_list_item_link_target=>'f?p=&APP_ID.:1400:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1400'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193375221285546942)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:844:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'844'
);
wwv_flow_imp.component_end;
end;
/
