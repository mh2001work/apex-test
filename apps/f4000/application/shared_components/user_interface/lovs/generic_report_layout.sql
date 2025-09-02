prompt --application/shared_components/user_interface/lovs/generic_report_layout
begin
--   Manifest
--     GENERIC_REPORT_LAYOUT
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
 p_id=>wwv_flow_imp.id(141528024100206812)
,p_lov_name=>'GENERIC_REPORT_LAYOUT'
,p_static_id=>'generic-report-layout'
,p_lov_query=>'.'||wwv_flow_imp.id(141528024100206812)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:57AMJ2ex6LcQr5zX0i1HI2U-zp0gQJI-eJdRLIs_nTM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141542620899224770)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Create file based report layout'
,p_lov_return_value=>'FILE'
,p_static_id=>'file'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141528328048206813)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Use generic report layout'
,p_lov_return_value=>'GENERIC'
,p_static_id=>'generic'
);
wwv_flow_imp.component_end;
end;
/
