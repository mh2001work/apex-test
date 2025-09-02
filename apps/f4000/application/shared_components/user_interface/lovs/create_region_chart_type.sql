prompt --application/shared_components/user_interface/lovs/create_region_chart_type
begin
--   Manifest
--     CREATE.REGION.CHART.TYPE
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
 p_id=>wwv_flow_imp.id(59940502744006894)
,p_lov_name=>'CREATE.REGION.CHART.TYPE'
,p_static_id=>'create-region-chart-type'
,p_lov_query=>'.'||wwv_flow_imp.id(59940502744006894)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:R32Dkr9XdpeyZQevzhBiVVm8wHjDsdVN6jIu1eQVOGQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(59940825061006894)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'HTML Chart<br /><a href="f?p=4000:4016:&SESSION.::::P4016_SOURCE_TYPE:SIMPLE_CHART"><img src="#IMAGE_PREFIX#wwv_example_chart.gif" alt=HTML Chart" height="115" width="140"></a>'
,p_lov_return_value=>'SIMPLE_CHART'
,p_static_id=>'simple-chart'
);
wwv_flow_imp.component_end;
end;
/
