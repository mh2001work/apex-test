prompt --application/shared_components/security/authorizations/extension_links_exist
begin
--   Manifest
--     SECURITY SCHEME: Extension Links Exist
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
 p_id=>wwv_flow_imp.id(3000262679771390)
,p_name=>'Extension Links Exist'
,p_static_id=>'extension-links-exist'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_extension_links',
' where security_group_id = :workspace_id',
'union all',
'select 1',
'  from wwv_extension_links el, wwv_extension_grants eg, wwv_flow_companies cp',
' where eg.security_group_id           = :workspace_id',
'   and eg.extension_security_group_id = el.security_group_id',
'   and el.is_public                   = ''Y''',
'   and el.security_group_id           = cp.provisioning_company_id',
'   and cp.is_extension_yn in (''Y'', ''A'')'))
,p_reference_id=>wwv_imp_util.get_subscription_id(2801004939760399,3060,'extension-links-exist',4999)
,p_version_scn=>'SH256:9gaBrwakTXqU41_FBT7TvfeKl7hqhlgkumNbLcoxSsU'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
