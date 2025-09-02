prompt --application/shared_components/user_interface/lovs/dashboard_chart_types
begin
--   Manifest
--     DASHBOARD_CHART_TYPES
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
 p_id=>wwv_flow_imp.id(657346995959744232)
,p_lov_name=>'DASHBOARD_CHART_TYPES'
,p_static_id=>'dashboard-chart-types'
,p_lov_query=>'.'||wwv_flow_imp.id(657346995959744232)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OT7FpgM5T0p5MdOyan-J6hRwDEcsUJCoC63Z0zVkidY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657347261583744232)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Area'
,p_lov_return_value=>'area'
,p_static_id=>'area'
,p_lov_template=>'<span class="a-Icon icon-region-chart-area" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657347677252744233)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Bar'
,p_lov_return_value=>'bar'
,p_static_id=>'bar'
,p_lov_template=>'<span class="a-Icon icon-region-chart-bar" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657350049661744234)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'Line'
,p_lov_return_value=>'line'
,p_static_id=>'line'
,p_lov_template=>'<span class="a-Icon icon-region-chart-line" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(657350886473744235)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Pie'
,p_lov_return_value=>'pie'
,p_static_id=>'pie'
,p_lov_template=>'<span class="a-Icon icon-region-chart-pie" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp.component_end;
end;
/
