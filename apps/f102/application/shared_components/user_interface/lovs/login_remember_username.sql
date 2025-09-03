prompt --application/shared_components/user_interface/lovs/login_remember_username
begin
--   Manifest
--     LOGIN_REMEMBER_USERNAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(11337379859741619907)
,p_lov_name=>'LOGIN_REMEMBER_USERNAME'
,p_static_id=>'APEX$11337379859741619907'
,p_lov_query=>'.'||wwv_flow_imp.id(11337379859741619907)||'.'
,p_location=>'STATIC'
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(11337380183356619908)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Remember username'
,p_lov_return_value=>'Y'
,p_static_id=>'APEX$11337380183356619908'
);
wwv_flow_imp.component_end;
end;
/
