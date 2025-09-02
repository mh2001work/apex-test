prompt --application/shared_components/user_interface/lovs/app_wiz_chart_type
begin
--   Manifest
--     APP_WIZ_CHART_TYPE
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
 p_id=>wwv_flow_imp.id(161900516722838362)
,p_lov_name=>'APP_WIZ_CHART_TYPE'
,p_static_id=>'app-wiz-chart-type'
,p_lov_query=>'.'||wwv_flow_imp.id(161900516722838362)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:rP5JyigS0Ruq_D9O1y3BQnxDvDsXKZyCjhvV-nicjSs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161900809488838368)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'3D Column'
,p_lov_return_value=>'3DColumn'
,p_static_id=>'3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618825618287796251)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'3D Range Column'
,p_lov_return_value=>'Range3DColumn'
,p_static_id=>'range3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617394520554093313)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'3D Stacked Column'
,p_lov_return_value=>'Stacked3DColumn'
,p_static_id=>'stacked3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617394723671094261)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'3D Stacked Column (Percent)'
,p_lov_return_value=>'3DSTACKED_PCT'
,p_static_id=>'3dstacked-pct'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161901023475838370)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'2D Column'
,p_lov_return_value=>'2DColumn'
,p_static_id=>'2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618825824520798054)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'2D Range Column'
,p_lov_return_value=>'Range2DColumn'
,p_static_id=>'range2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617394927827095426)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'2D Stacked Column'
,p_lov_return_value=>'Stacked2DColumn'
,p_static_id=>'stacked2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615715300950879723)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'3D Bar Chart'
,p_lov_return_value=>'Horizontal3DColumn'
,p_static_id=>'horizontal3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617395131982096613)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'2D Stacked Column (Percent)'
,p_lov_return_value=>'2DSTACKED_PCT'
,p_static_id=>'2dstacked-pct'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618826103873801635)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'3D Range Bar Chart'
,p_lov_return_value=>'HorizontalRange3DColumn'
,p_static_id=>'horizontalrange3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617404612290119346)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'3D Stacked Bar Chart'
,p_lov_return_value=>'StackedHorizontal3DColumn'
,p_static_id=>'stackedhorizontal3dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617404817138120730)
,p_lov_disp_sequence=>12
,p_lov_disp_value=>'3D Stacked Bar Chart (Percent)'
,p_lov_return_value=>'3DHSTACKED_PCT'
,p_static_id=>'3dhstacked-pct'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615715506838881495)
,p_lov_disp_sequence=>13
,p_lov_disp_value=>'2D Bar Chart'
,p_lov_return_value=>'Horizontal2DColumn'
,p_static_id=>'horizontal2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618826408029802793)
,p_lov_disp_sequence=>14
,p_lov_disp_value=>'2D Range Bar Chart'
,p_lov_return_value=>'HorizontalRange2DColumn'
,p_static_id=>'horizontalrange2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617405825103123010)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'2D Stacked Bar Chart'
,p_lov_return_value=>'StackedHorizontal2DColumn'
,p_static_id=>'stackedhorizontal2dcolumn'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(617406029951124372)
,p_lov_disp_sequence=>16
,p_lov_disp_value=>'2D Stacked Bar Chart (Percent)'
,p_lov_return_value=>'2DHSTACKED_PCT'
,p_static_id=>'2dhstacked-pct'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615716321729885785)
,p_lov_disp_sequence=>17
,p_lov_disp_value=>'Line'
,p_lov_return_value=>'2DLine'
,p_static_id=>'2dline'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618826615301804931)
,p_lov_disp_sequence=>18
,p_lov_disp_value=>'Scatter Marker'
,p_lov_return_value=>'ScatterMarker'
,p_static_id=>'scattermarker'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615715710647882561)
,p_lov_disp_sequence=>19
,p_lov_disp_value=>'3D Pie'
,p_lov_return_value=>'3DPie'
,p_static_id=>'3dpie'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615715914110883599)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'2D Pie'
,p_lov_return_value=>'2DPie'
,p_static_id=>'2dpie'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615716117573884523)
,p_lov_disp_sequence=>21
,p_lov_disp_value=>'2D Doughnut'
,p_lov_return_value=>'2DDoughnut'
,p_static_id=>'2ddoughnut'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(615716629694888045)
,p_lov_disp_sequence=>22
,p_lov_disp_value=>'Dial'
,p_lov_return_value=>'GaugeChart'
,p_static_id=>'gaugechart'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618827129500808965)
,p_lov_disp_sequence=>23
,p_lov_disp_value=>'Dial (Percent)'
,p_lov_return_value=>'DIAL_PCT'
,p_static_id=>'dial-pct'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618826920842806469)
,p_lov_disp_sequence=>24
,p_lov_disp_value=>'Candlestick'
,p_lov_return_value=>'Candlestick'
,p_static_id=>'candlestick'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618827332616809914)
,p_lov_disp_sequence=>25
,p_lov_disp_value=>'Project Gantt'
,p_lov_return_value=>'ProjectGantt'
,p_static_id=>'projectgantt'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(618827502965810767)
,p_lov_disp_sequence=>26
,p_lov_disp_value=>'Resource Gantt'
,p_lov_return_value=>'ResourceGantt'
,p_static_id=>'resourcegantt'
);
wwv_flow_imp.component_end;
end;
/
