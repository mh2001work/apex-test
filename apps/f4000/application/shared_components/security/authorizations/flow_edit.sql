prompt --application/shared_components/security/authorizations/flow_edit
begin
--   Manifest
--     SECURITY SCHEME: Flow: EDIT
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
 p_id=>wwv_flow_imp.id(12510423405283164)
,p_name=>'Flow: EDIT'
,p_static_id=>'flow-edit'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'EDIT'
,p_error_message=>'You are not authorized to edit applications'
,p_reference_id=>wwv_imp_util.get_subscription_id(12480509677812756,3060,'flow-edit',4999)
,p_version_scn=>'SH256:xURSxLLJzJkn3kjtU9ShDNRMmbymjUWCIaktRMd_pmY'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
