prompt --application/shared_components/navigation/lists/shared_components_reports
begin
--   Manifest
--     LIST: shared.components.reports
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
 p_id=>wwv_flow_imp.id(22726621018248639)
,p_name=>'shared.components.reports'
,p_static_id=>'shared-components-reports'
,p_version_scn=>'SH256:VM5HE1KSKHC__OW1eolnaxKASDdw2c2L5u55lk9HUu4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11534830686211676)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Report Queries'
,p_static_id=>'Report-Queries'
,p_list_item_link_target=>'f?p=&APP_ID.:1100:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18838121614544449)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Report Layouts'
,p_static_id=>'Report-Layouts'
,p_list_item_link_target=>'f?p=&APP_ID.:1400:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
