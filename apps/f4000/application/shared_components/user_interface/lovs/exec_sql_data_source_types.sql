prompt --application/shared_components/user_interface/lovs/exec_sql_data_source_types
begin
--   Manifest
--     EXEC_SQL_DATA_SOURCE_TYPES
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
 p_id=>wwv_flow_imp.id(601107956819795211)
,p_lov_name=>'EXEC_SQL_DATA_SOURCE_TYPES'
,p_static_id=>'exec-sql-data-source-types'
,p_lov_query=>'.'||wwv_flow_imp.id(601107956819795211)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:BhR-bKCbqcI-8UvYaSSJJy5NQAiXCwPoIt0Bi_7vNgI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601108186629795212)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Table'
,p_lov_return_value=>'TABLE'
,p_static_id=>'table'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601108576965795212)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'SQL Query'
,p_lov_return_value=>'SQL'
,p_static_id=>'sql'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601108991977795212)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Function Body Returning SQL'
,p_lov_return_value=>'FUNC_BODY_RETURNING_SQL'
,p_static_id=>'func-body-returning-sql'
,p_lov_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_lov_disp_cond=>'3112'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1910762657477618)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Property Graph'
,p_lov_return_value=>'GRAPH'
,p_static_id=>'graph'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>wwv_flow_string.join(wwv_flow_t_varchar2(
'    sys.dbms_db_version.version >= 23 ',
'and :APP_PAGE_ID in ( 7021,3120,4080,4111,3112, 1117, 1119 )'))
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
