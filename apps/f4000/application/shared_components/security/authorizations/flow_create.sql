prompt --application/shared_components/security/authorizations/flow_create
begin
--   Manifest
--     SECURITY SCHEME: Flow: CREATE
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
 p_id=>wwv_flow_imp.id(12472323342703137)
,p_name=>'Flow: CREATE'
,p_static_id=>'flow-create'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'CREATE'
,p_error_message=>'You are not allowed to create or delete applications'
,p_reference_id=>wwv_imp_util.get_subscription_id(786942708067207200,3060,'flow-create',4999)
,p_version_scn=>'SH256:alW7wZkA5dh9FvNUiqbY4VzvhlPo9HY0piF8QrEVSNE'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
