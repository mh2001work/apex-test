prompt --application/shared_components/security/authorizations/dashboard_access
begin
--   Manifest
--     SECURITY SCHEME: Dashboard access
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
 p_id=>wwv_flow_imp.id(10593027526205581)
,p_name=>'Dashboard access'
,p_static_id=>'dashboard-access'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return',
'    wwv_flow_authorization.is_authorized_developer(',
'        p_developer_authorization => ''ADMIN''',
'    )',
'    or wwv_flow_authorization.is_authorized_developer(',
'        p_developer_authorization => ''EDIT''',
'    );'))
,p_error_message=>'You are not authorized to access Dashboards and Monitor Activity.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786936829326142579,3060,'dashboard-access',4999)
,p_version_scn=>'SH256:FX2LO6jk7RdNjXaUalP-8IKCp9V7NIfyL6pB_V_lFSg'
,p_caching=>'BY_USER_BY_SESSION'
,p_comments=>'Used to control access to Dashboards and Monitor Activity under Administration. Developers will have access when Builder is enabled, while Admins will always have access. Prompted by Bug 13859631.'
);
wwv_flow_imp.component_end;
end;
/
