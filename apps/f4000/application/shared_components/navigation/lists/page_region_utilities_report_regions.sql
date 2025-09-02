prompt --application/shared_components/navigation/lists/page_region_utilities_report_regions
begin
--   Manifest
--     LIST: page.region.utilities.report.regions
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
 p_id=>wwv_flow_imp.id(47104812669691866)
,p_name=>'page.region.utilities.report.regions'
,p_static_id=>'page-region-utilities-report-regions'
,p_version_scn=>'SH256:eT6RB7t44N9mwyxWeOP0VcQnvIdJZUfPNtjScUioA6M'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492651908993878213)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Update Interactive Report Settings'
,p_static_id=>'Update-Interactive-Report-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:940:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492644402142781679)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Interactive Report Subscriptions'
,p_static_id=>'Interactive-Report-Subscriptions'
,p_list_item_link_target=>'f?p=4350:92:&SESSION.::&DEBUG.:RIR:IR_NFLOW_ID:&FB_FLOW_ID.'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
