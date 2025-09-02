prompt --application/shared_components/user_interface/lovs/chart_query_options
begin
--   Manifest
--     CHART_QUERY_OPTIONS
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
 p_id=>wwv_flow_imp.id(2944917074050416)
,p_lov_name=>'CHART_QUERY_OPTIONS'
,p_static_id=>'chart-query-options'
,p_lov_query=>'.'||wwv_flow_imp.id(2944917074050416)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:a8WBODq5XPQwGDM5DI3-CovkUwJw9kmM1yfiZsRHXFE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2945205253050420)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Perform query validation'
,p_lov_return_value=>'PARSE_CHART_QUERY'
,p_static_id=>'parse-chart-query'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2945401126050421)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Save query without validation'
,p_lov_return_value=>'IGNORE_CHART_QUERY'
,p_static_id=>'ignore-chart-query'
);
wwv_flow_imp.component_end;
end;
/
