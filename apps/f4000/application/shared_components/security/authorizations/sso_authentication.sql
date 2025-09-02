prompt --application/shared_components/security/authorizations/sso_authentication
begin
--   Manifest
--     SECURITY SCHEME: SSO authentication
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
 p_id=>wwv_flow_imp.id(331660423436603298)
,p_name=>'SSO authentication'
,p_static_id=>'sso-authentication'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return wwv_flow_authentication_dev.get_internal_authentication not in (''APEX'',''CLOUD_IDM'',''LDAP'',''DB'');'
,p_error_message=>'Builder SSO is not enabled'
,p_reference_id=>wwv_imp_util.get_subscription_id(6738410669854771,3060,'sso-authentication',4999)
,p_version_scn=>'SH256:FWyKP3Qq-QPC-RiGp5gQEw6-BjJYcns_oQxFVLVbQjc'
,p_caching=>'BY_USER_BY_SESSION'
,p_comments=>wwv_flow_string.join(wwv_flow_t_varchar2(
'This authorization scheme checks whether the builder authentication can be used for single sign-on to workspaces. This includes SSO, header-based and LDAP authentication, but not',
'',
'  - APEX: login requires a workspace name',
'  - CLOUD_IDM: external login to IDM, but switching workspaces is not allowed, since the login is for a single tenant only'))
);
wwv_flow_imp.component_end;
end;
/
