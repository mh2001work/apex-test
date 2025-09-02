prompt --application/shared_components/user_interface/lovs/app_computation_points
begin
--   Manifest
--     APP_COMPUTATION_POINTS
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
 p_id=>wwv_flow_imp.id(48425308522403722)
,p_lov_name=>'APP_COMPUTATION_POINTS'
,p_static_id=>'app-computation-points'
,p_lov_query=>'.'||wwv_flow_imp.id(48425308522403722)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:dFr42tLI2bGy-rzJmYq4zmxoKEI0zsZHCOld-g4H5Yc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48425626846403752)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'On New Instance (new session)'
,p_lov_return_value=>'ON_NEW_INSTANCE'
,p_static_id=>'on-new-instance'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48425926823403752)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'After Authentication'
,p_lov_return_value=>'AFTER_LOGIN'
,p_static_id=>'after-login'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48426208730403756)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Before Header'
,p_lov_return_value=>'BEFORE_HEADER'
,p_static_id=>'before-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48426516073403756)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'After Header'
,p_lov_return_value=>'AFTER_HEADER'
,p_static_id=>'after-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48426820582403756)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Before Region(s)'
,p_lov_return_value=>'BEFORE_BOX_BODY'
,p_static_id=>'before-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48427107076403756)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'After Region(s)'
,p_lov_return_value=>'AFTER_BOX_BODY'
,p_static_id=>'after-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48427419682403756)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'Before Footer'
,p_lov_return_value=>'BEFORE_FOOTER'
,p_static_id=>'before-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48427721551403760)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'After Footer'
,p_lov_return_value=>'AFTER_FOOTER'
,p_static_id=>'after-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48428021631403760)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'After Submit'
,p_lov_return_value=>'AFTER_SUBMIT'
,p_static_id=>'after-submit'
);
wwv_flow_imp.component_end;
end;
/
