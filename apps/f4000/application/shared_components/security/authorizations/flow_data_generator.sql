prompt --application/shared_components/security/authorizations/flow_data_generator
begin
--   Manifest
--     SECURITY SCHEME: Flow: DATA_GENERATOR
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
 p_id=>wwv_flow_imp.id(1753774729792863)
,p_name=>'Flow: DATA_GENERATOR'
,p_static_id=>'flow-data-generator'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'DATA_GENERATOR'
,p_error_message=>'You are not authorized to use Data Generator in SQL Workshop'
,p_reference_id=>wwv_imp_util.get_subscription_id(2200672316280271,3060,'flow-data-generator',4999)
,p_version_scn=>'SH256:E58-wqJ9bF5RZH20NyPKIOLxfMapS3_Bb0K_8XWyP9M'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
