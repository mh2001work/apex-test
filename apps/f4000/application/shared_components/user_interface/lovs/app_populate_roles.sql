prompt --application/shared_components/user_interface/lovs/app_populate_roles
begin
--   Manifest
--     APP_POPULATE_ROLES
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
 p_id=>wwv_flow_imp.id(177081808679947721)
,p_lov_name=>'APP_POPULATE_ROLES'
,p_static_id=>'app-populate-roles'
,p_lov_query=>'.'||wwv_flow_imp.id(177081808679947721)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:5I8b8jaZaKoSUuCXZSTE6CXZgtkG8-KzayROPw5BJeU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(177082156363947748)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Access Control User Role Assignments'
,p_lov_return_value=>'R'
,p_static_id=>'r'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(177082551234947749)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Authentication Scheme'
,p_lov_return_value=>'A'
,p_static_id=>'a'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(177082986222947749)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Custom Code'
,p_lov_return_value=>'C'
,p_static_id=>'c'
);
wwv_flow_imp.component_end;
end;
/
