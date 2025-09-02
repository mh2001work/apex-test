prompt --application/shared_components/security/authorizations/user_has_edit_priv
begin
--   Manifest
--     SECURITY SCHEME: USER_HAS_EDIT_PRIV
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
 p_id=>wwv_flow_imp.id(74845831538733642)
,p_name=>'USER_HAS_EDIT_PRIV'
,p_static_id=>'user-has-edit-priv'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return wwv_flow_security.user_can_develop_any_flow;'
,p_error_message=>'You have no privilege to edit applications.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786943988629207200,3060,'user-has-edit-priv',4999)
,p_version_scn=>'SH256:0-BE24287M8MAsrAvo4jGq2fRWUTcmW3IQ85Xi_FFbw'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
