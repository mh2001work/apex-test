prompt --application/shared_components/user_interface/lovs/build_status
begin
--   Manifest
--     BUILD_STATUS
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
 p_id=>wwv_flow_imp.id(84305510710571518)
,p_lov_name=>'BUILD_STATUS'
,p_static_id=>'build-status'
,p_lov_query=>'.'||wwv_flow_imp.id(84305510710571518)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:tB_sBoHgavKEvwgM_6zeaGzzuQc_gm2LsmaEYvkcVtk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84305709177571518)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Run Application Only'
,p_lov_return_value=>'RUN_ONLY'
,p_static_id=>'run-only'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84305911098571518)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Run and Build Application'
,p_lov_return_value=>'RUN_AND_BUILD'
,p_static_id=>'run-and-build'
);
wwv_flow_imp.component_end;
end;
/
