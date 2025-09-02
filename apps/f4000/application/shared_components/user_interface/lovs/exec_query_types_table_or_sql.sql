prompt --application/shared_components/user_interface/lovs/exec_query_types_table_or_sql
begin
--   Manifest
--     EXEC_QUERY_TYPES.TABLE_OR_SQL
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
 p_id=>wwv_flow_imp.id(6900320112159786)
,p_lov_name=>'EXEC_QUERY_TYPES.TABLE_OR_SQL'
,p_static_id=>'exec-query-types-table-or-sql'
,p_lov_query=>'.'||wwv_flow_imp.id(6900320112159786)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ms858gx0ZCpsWf3eKPGKtOnhoXOofgWXp7CzFrGBqzA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6900677939159804)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Table'
,p_lov_return_value=>'TABLE'
,p_static_id=>'table'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6901086550159805)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'SQL Query'
,p_lov_return_value=>'SQL'
,p_static_id=>'sql'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1941911974764226)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Property Graph'
,p_lov_return_value=>'GRAPH'
,p_static_id=>'graph'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'sys.dbms_db_version.version >= 23 and :APP_PAGE_ID = 3112'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
