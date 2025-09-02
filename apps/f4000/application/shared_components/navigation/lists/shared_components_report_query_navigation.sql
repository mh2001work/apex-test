prompt --application/shared_components/navigation/lists/shared_components_report_query_navigation
begin
--   Manifest
--     LIST: shared.components.report_query.navigation
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
 p_id=>wwv_flow_imp.id(193369209650497455)
,p_name=>'shared.components.report_query.navigation'
,p_static_id=>'shared-components-report-query-navigation'
,p_version_scn=>'SH256:5uxbJxUBzicFyJgSEwX0YxX2B0p6GDWxyQEB-nb4Fec'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193369600778504265)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Report Queries'
,p_static_id=>'Report-Queries'
,p_list_item_link_target=>'f?p=&APP_ID.:1100:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1100'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1745210039082607)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1130:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193369910128507049)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:843:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'843'
);
wwv_flow_imp.component_end;
end;
/
