prompt --application/shared_components/security/authorizations/is_dev
begin
--   Manifest
--     SECURITY SCHEME: is_dev
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
 p_id=>wwv_flow_imp.id(4002091971636980)
,p_name=>'is_dev'
,p_static_id=>'is_dev'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return not wwv_flow_isc.deployment_environment;'
,p_error_message=>'is not a development instance'
,p_reference_id=>wwv_imp_util.get_subscription_id(786949644903267343,3060,'is-dev',4999)
,p_version_scn=>'SH256:ajzLDYCM4WJrcvtI8caF6uapjipH2i0emkYVPpJth3s'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
