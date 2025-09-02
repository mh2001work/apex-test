prompt --application/shared_components/user_interface/lovs/chart_label_opts
begin
--   Manifest
--     CHART_LABEL_OPTS
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
 p_id=>wwv_flow_imp.id(84785018266011049)
,p_lov_name=>'CHART_LABEL_OPTS'
,p_static_id=>'chart-label-opts'
,p_lov_query=>'.'||wwv_flow_imp.id(84785018266011049)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:20HzLqLOeUnDPQgabvghRG8c4ihS15L-Ya1eoo0ICwg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84785213250011049)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Show Bubble'
,p_lov_return_value=>'BUBBLE'
,p_static_id=>'bubble'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84785432162011050)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Show Value'
,p_lov_return_value=>'VALUE'
,p_static_id=>'value'
);
wwv_flow_imp.component_end;
end;
/
