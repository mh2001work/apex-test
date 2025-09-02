prompt --application/shared_components/navigation/lists/sqlquery_on_ws_result
begin
--   Manifest
--     LIST: sqlquery_on_ws_result
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
 p_id=>wwv_flow_imp.id(31960916110521509)
,p_name=>'sqlquery_on_ws_result'
,p_static_id=>'sqlquery-on-ws-result'
,p_version_scn=>'SH256:KNvg5O7G0kV1R9BNyewVYsf4OO2eRysKsHpW-qjMa2A'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(31962812085529789)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Web Reference Information'
,p_static_id=>'Web-Reference-Information'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'760,775,784'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(31963927323534138)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Report Parameters and Options'
,p_static_id=>'Report-Parameters-and-Options'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'765,780,790'
);
wwv_flow_imp.component_end;
end;
/
