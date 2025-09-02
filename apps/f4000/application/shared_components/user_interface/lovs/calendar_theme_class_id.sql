prompt --application/shared_components/user_interface/lovs/calendar_theme_class_id
begin
--   Manifest
--     CALENDAR THEME CLASS ID
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
 p_id=>wwv_flow_imp.id(43619531898960304)
,p_lov_name=>'CALENDAR THEME CLASS ID'
,p_static_id=>'calendar-theme-class-id'
,p_lov_query=>'.'||wwv_flow_imp.id(43619531898960304)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:_kfxuXfndgaOUNKciQrd8rW0Tnxohd_ij-HRPiVpzWE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43619801874960319)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Calendar'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43621609988960339)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Calendar, Alternative 1'
,p_lov_return_value=>'2'
,p_static_id=>'2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(52331910898784713)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Small Calendar'
,p_lov_return_value=>'3'
,p_static_id=>'3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43620000338960319)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 1'
,p_lov_return_value=>'4'
,p_static_id=>'4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43620205626960337)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 2'
,p_lov_return_value=>'5'
,p_static_id=>'5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43620400113960337)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 3'
,p_lov_return_value=>'6'
,p_static_id=>'6'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43620604334960337)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 4'
,p_lov_return_value=>'7'
,p_static_id=>'7'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43620830451960338)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 5'
,p_lov_return_value=>'8'
,p_static_id=>'8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43621023248960338)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 6'
,p_lov_return_value=>'9'
,p_static_id=>'9'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43621201713960338)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 7'
,p_lov_return_value=>'10'
,p_static_id=>'10'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43621428586960338)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 8'
,p_lov_return_value=>'11'
,p_static_id=>'11'
);
wwv_flow_imp.component_end;
end;
/
