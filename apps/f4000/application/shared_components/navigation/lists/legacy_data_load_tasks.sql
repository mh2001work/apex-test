prompt --application/shared_components/navigation/lists/legacy_data_load_tasks
begin
--   Manifest
--     LIST: LEGACY_DATA_LOAD_TASKS
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
 p_id=>wwv_flow_imp.id(675812107017852883)
,p_name=>'LEGACY_DATA_LOAD_TASKS'
,p_static_id=>'legacy-data-load-tasks'
,p_version_scn=>'SH256:7bD5bOBRoYqmtLd_krQQEVOXtcCUXvMFktuitKsvTOo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(675812305879852884)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create Pages using this Legacy Data Load'
,p_static_id=>'Create-Pages-using-this-Legacy-Data-Load'
,p_list_item_link_target=>'f?p=&APP_ID.:1704:&SESSION.::&DEBUG.:1704,1706:F4000_P1700_NAME,P1700_EXISTS:&P1801_NAME.,yes:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
