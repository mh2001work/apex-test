prompt --application/shared_components/user_interface/lovs/dashboard_chart_aggregate
begin
--   Manifest
--     DASHBOARD_CHART_AGGREGATE
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
 p_id=>wwv_flow_imp.id(657384343573981564)
,p_lov_name=>'DASHBOARD_CHART_AGGREGATE'
,p_static_id=>'dashboard-chart-aggregate'
,p_lov_query=>'.'||wwv_flow_imp.id(657384343573981564)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:yYUzg8jO334sNC_BTLA3G76BvL7q8agUIMxnj08VaFI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657384641982981565)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Column Value'
,p_lov_return_value=>'COLVALUE'
,p_static_id=>'colvalue'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657385056655981565)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Sum'
,p_lov_return_value=>'SUM'
,p_static_id=>'sum'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657385482368981565)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Count'
,p_lov_return_value=>'COUNT'
,p_static_id=>'count'
);
wwv_flow_imp.component_end;
end;
/
