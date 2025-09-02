prompt --application/shared_components/security/authorizations/user_auth_to_access_schema
begin
--   Manifest
--     SECURITY SCHEME: User_auth_to_access_schema
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
 p_id=>wwv_flow_imp.id(74725624313588476)
,p_name=>'User_auth_to_access_schema'
,p_static_id=>'user-auth-to-access-schema'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from   wwv_flow_company_schemas c,',
'       wwv_flow_fnd_user u',
'where  c.security_group_id = :flow_security_group_id and',
'       u.security_group_id = :flow_security_group_id and',
'       u.user_name = :flow_user and',
'       (u.ALLOW_ACCESS_TO_SCHEMAS is null or',
'        instr('':''||u.ALLOW_ACCESS_TO_SCHEMAS||'':'','':''||c.schema||'':'')>0) and',
'        c.schema = :P391_SCHEMA'))
,p_error_message=>'You do not have access to the selected schema.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786944588379207201,3060,'user-auth-to-access-schema',4999)
,p_version_scn=>'SH256:qUwB8LKnFRY6OEIY83F4NZZrfnKfhudbh0a2dw2k6ek'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
