prompt --application/shared_components/user_interface/lovs/chart_theme
begin
--   Manifest
--     CHART_THEME
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
 p_id=>wwv_flow_imp.id(84770023535917923)
,p_lov_name=>'CHART_THEME'
,p_static_id=>'chart-theme'
,p_lov_query=>'.'||wwv_flow_imp.id(84770023535917923)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:LgCA4B7uK9TvYNU6A7phemk0W4nAiF-AE6LxD9bl6Pc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84770217422917924)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Look 1'
,p_lov_return_value=>'RED'
,p_static_id=>'red'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84770421612917924)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Look 2'
,p_lov_return_value=>'ARG'
,p_static_id=>'arg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84770630757917924)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Look 3'
,p_lov_return_value=>'LOOK_3'
,p_static_id=>'look-3'
);
wwv_flow_imp.component_end;
end;
/
