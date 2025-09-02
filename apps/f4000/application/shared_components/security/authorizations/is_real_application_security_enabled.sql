prompt --application/shared_components/security/authorizations/is_real_application_security_enabled
begin
--   Manifest
--     SECURITY SCHEME: Is Real Application Security enabled
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
 p_id=>wwv_flow_imp.id(125788121598195155)
,p_name=>'Is Real Application Security enabled'
,p_static_id=>'is-real-application-security-enabled'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return wwv_flow_platform.get_preference(''ALLOW_RAS'')=''Y'';'
,p_error_message=>'Real Application Security is not enabled'
,p_reference_id=>wwv_imp_util.get_subscription_id(786943379004207200,3060,'is-real-application-security-enabled',4999)
,p_version_scn=>'SH256:Z0FuIyPEqb0RVA3iaOe2AhXd0gp3ZS2u3sOHr7B-bPU'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
