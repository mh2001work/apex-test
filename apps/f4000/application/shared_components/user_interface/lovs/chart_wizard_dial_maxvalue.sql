prompt --application/shared_components/user_interface/lovs/chart_wizard_dial_maxvalue
begin
--   Manifest
--     CHART_WIZARD_DIAL_MAXVALUE
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
 p_id=>wwv_flow_imp.id(249428101086098299)
,p_lov_name=>'CHART_WIZARD_DIAL_MAXVALUE'
,p_static_id=>'chart-wizard-dial-maxvalue'
,p_lov_query=>'.'||wwv_flow_imp.id(249428101086098299)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:IG1EDHmAZBHyuJq_D9Zix0UWedsUlpYwJctqU-3UsUg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(249428318833098301)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'100%'
,p_lov_return_value=>'0'
,p_static_id=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(249457015809140458)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'MAX'
,p_lov_return_value=>'MAX'
,p_static_id=>'max'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(249457621350142006)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'SUM'
,p_lov_return_value=>'SUM'
,p_static_id=>'sum'
);
wwv_flow_imp.component_end;
end;
/
