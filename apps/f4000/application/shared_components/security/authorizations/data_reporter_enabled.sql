prompt --application/shared_components/security/authorizations/data_reporter_enabled
begin
--   Manifest
--     SECURITY SCHEME: Data Reporter Enabled
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
 p_id=>wwv_flow_imp.id(3271920386287833)
,p_name=>'Data Reporter Enabled'
,p_static_id=>'data-reporter-enabled'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return wwv_dr_user_int.allow_dr_for_user (',
'    p_workspace_id => :WORKSPACE_ID,',
'    p_user_name    => :APP_USER );'))
,p_error_message=>'Data Reporter is not enabled for this workspace and user.'
,p_reference_id=>wwv_imp_util.get_subscription_id(3227322544404623,3060,'data-reporter-enabled',4999)
,p_version_scn=>'116687859'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
