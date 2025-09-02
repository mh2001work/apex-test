prompt --application/shared_components/security/authorizations/apex_5_0_sql_workshop_enabled
begin
--   Manifest
--     SECURITY SCHEME: APEX 5.0 SQL Workshop Enabled
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
 p_id=>wwv_flow_imp.id(178939331963761975)
,p_name=>'APEX 5.0 SQL Workshop Enabled'
,p_static_id=>'apex-5-0-sql-workshop-enabled'
,p_scheme_type=>'PLUGIN_COM.ORACLE.APEX.DEVELOPER_AUTHORIZATION'
,p_attribute_01=>'SQL'
,p_error_message=>'You are not authorized to use SQL Workshop'
,p_reference_id=>wwv_imp_util.get_subscription_id(786516265251697717,3060,'apex-5-0-sql-workshop-enabled',4999)
,p_version_scn=>'SH256:lVk13pF_RnQKjP6Sm-jm-pJJqsGAHGCQOAJzeDbjuvA'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
