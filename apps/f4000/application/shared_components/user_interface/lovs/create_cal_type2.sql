prompt --application/shared_components/user_interface/lovs/create_cal_type2
begin
--   Manifest
--     CREATE CAL TYPE2
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
 p_id=>wwv_flow_imp.id(637546843740095966)
,p_lov_name=>'CREATE CAL TYPE2'
,p_static_id=>'create-cal-type2'
,p_lov_query=>'.'||wwv_flow_imp.id(637546843740095966)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:buTVG3n_UMXhSWVT8I-VF9E5GemLglLzNwrf2cnIbf0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(637547104132095967)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Legacy Calendar'
,p_lov_return_value=>'CALENDAR'
,p_static_id=>'calendar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(637547448261095970)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Calendar'
,p_lov_return_value=>'CSSCALENDAR'
,p_static_id=>'csscalendar'
);
wwv_flow_imp.component_end;
end;
/
