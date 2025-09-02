prompt --application/shared_components/security/authorizations/apex_5_0_app_builder_enabled
begin
--   Manifest
--     SECURITY SCHEME: APEX 5.0 App Builder Enabled
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
 p_id=>wwv_flow_imp.id(178938910382761975)
,p_name=>'APEX 5.0 App Builder Enabled'
,p_static_id=>'apex-5-0-app-builder-enabled'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'EDIT'
,p_error_message=>'No privilege for attempted operation'
,p_reference_id=>wwv_imp_util.get_subscription_id(786516029127697713,3060,'apex-5-0-app-builder-enabled',4999)
,p_version_scn=>'SH256:zzyylU2ym1WNXhPzOVQZ2_FaoK8_lZfN1AkJCiT1cGw'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
