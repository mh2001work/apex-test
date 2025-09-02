prompt --application/shared_components/security/authorizations/service_requests_enabled
begin
--   Manifest
--     SECURITY SCHEME: Service Requests Enabled
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
 p_id=>wwv_flow_imp.id(917540220622028585)
,p_name=>'Service Requests Enabled'
,p_static_id=>'service-requests-enabled'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if wwv_flow_platform.get_preference(''SERVICE_REQUESTS_ENABLED'') = ''Y'' then',
'    return TRUE;',
'else',
'    return FALSE;',
'end if;'))
,p_error_message=>'No privilege for attempted operation.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786932326296107981,3060,'service-requests-enabled',4999)
,p_version_scn=>'SH256:UIvMV5zWkEI64cA5BaChkaRIX0sPgQ0ZlD6vKyhTSvk'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
