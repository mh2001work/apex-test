prompt --application/shared_components/security/authorizations/sql_developer_web_enabled
begin
--   Manifest
--     SECURITY SCHEME: SQL Developer Web enabled
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
 p_id=>wwv_flow_imp.id(11401665712577717)
,p_name=>'SQL Developer Web enabled'
,p_static_id=>'sql-developer-web-enabled'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    return wwv_flow_listener.sql_developer_web_enabled;',
'end;'))
,p_error_message=>'SQL Developer Web link is not enabled for this instance.'
,p_reference_id=>wwv_imp_util.get_subscription_id(11401467991562895,3060,'sql-developer-web-enabled',4999)
,p_version_scn=>'SH256:uB-cT46aqycy7CDy_3H1zQsAIf6jFglBMeIQEh2KbJE'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
