prompt --application/shared_components/user_interface/lovs/create_cal_type
begin
--   Manifest
--     CREATE.CAL.TYPE
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
 p_id=>wwv_flow_imp.id(16354319751573808)
,p_lov_name=>'CREATE.CAL.TYPE'
,p_static_id=>'create-cal-type'
,p_lov_query=>'.'||wwv_flow_imp.id(16354319751573808)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:dPyz8BldSMdlBxdLTcDjRkwBKui4UvlYo7w2AQ2OoVY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(389128299383656476)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Calendar'
,p_lov_return_value=>'CSSCALENDAR'
,p_static_id=>'csscalendar'
,p_lov_template=>'#DISPLAY_VALUE#|NATIVE-CSS-CALENDAR'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16354825012573816)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Legacy Calendar'
,p_lov_return_value=>'CALENDAR'
,p_static_id=>'calendar'
,p_lov_template=>'#DISPLAY_VALUE#|NATIVE-CALENDAR'
);
wwv_flow_imp.component_end;
end;
/
