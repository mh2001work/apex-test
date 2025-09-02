prompt --application/shared_components/security/authorizations/flow_admin
begin
--   Manifest
--     SECURITY SCHEME: Flow: ADMIN
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(12511519296310366)
,p_name=>'Flow: ADMIN'
,p_static_id=>'flow-admin'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'ADMIN'
,p_error_message=>'You are not authorized to administer applications'
,p_reference_id=>wwv_imp_util.get_subscription_id(12511219858301010,3060,'flow-admin',4999)
,p_version_scn=>'SH256:hdf2vt7qompYHCwPF2041kZtmon6U6uIgUfHGBMtQjc'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
