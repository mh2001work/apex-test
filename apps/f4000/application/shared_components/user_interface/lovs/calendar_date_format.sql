prompt --application/shared_components/user_interface/lovs/calendar_date_format
begin
--   Manifest
--     CALENDAR_DATE_FORMAT
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
 p_id=>wwv_flow_imp.id(597767214994667976)
,p_lov_name=>'CALENDAR_DATE_FORMAT'
,p_static_id=>'calendar-date-format'
,p_lov_query=>'.'||wwv_flow_imp.id(597767214994667976)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:JyTgseqrAFe8A-n49cyFdP-kAo1jpC-CjG-RYTlPNlA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(597767532504667980)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Date Only'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(597767714309667984)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Date and Time'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
