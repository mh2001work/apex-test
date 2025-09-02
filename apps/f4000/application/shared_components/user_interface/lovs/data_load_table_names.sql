prompt --application/shared_components/user_interface/lovs/data_load_table_names
begin
--   Manifest
--     DATA LOAD TABLE NAMES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(371957315073004609)
,p_lov_name=>'DATA LOAD TABLE NAMES'
,p_static_id=>'data-load-table-names'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select TABLE_NAME display_value, TABLE_NAME return_value ',
'from WWV_FLOW_LOAD_TABLES',
'where name = :P1801_NAME order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:H4rZgvR-7FcjwrxnkIGvfKLqC9Wm1UeWgc77QAT9640'
);
wwv_flow_imp.component_end;
end;
/
