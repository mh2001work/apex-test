prompt --application/shared_components/user_interface/lovs/flash_chart_query_type
begin
--   Manifest
--     FLASH_CHART_QUERY_TYPE
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
 p_id=>wwv_flow_imp.id(6026412205740110)
,p_lov_name=>'FLASH_CHART_QUERY_TYPE'
,p_static_id=>'flash-chart-query-type'
,p_lov_query=>'.'||wwv_flow_imp.id(6026412205740110)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Eyxh5J4LOhWxc0w6RW04X1SVTBdR7tBr8Naje-OvzOQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6026711255740110)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SQL Query'
,p_lov_return_value=>'SQL_QUERY'
,p_static_id=>'sql-query'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6026911236740110)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Function Returning SQL Query'
,p_lov_return_value=>'FUNCTION_RETURNING_SQL_QUERY'
,p_static_id=>'function-returning-sql-query'
);
wwv_flow_imp.component_end;
end;
/
