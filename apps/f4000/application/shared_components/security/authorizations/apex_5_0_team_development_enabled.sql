prompt --application/shared_components/security/authorizations/apex_5_0_team_development_enabled
begin
--   Manifest
--     SECURITY SCHEME: APEX 5.0 Team development enabled
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
 p_id=>wwv_flow_imp.id(178939812163761988)
,p_name=>'APEX 5.0 Team development enabled'
,p_static_id=>'apex-5-0-team-development-enabled'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'from wwv_flow_companies w, ',
'        wwv_flow_fnd_user u',
'where nvl(w.ALLOW_TEAM_DEVELOPMENT_YN,''Y'') = ''Y'' and ',
'      w.PROVISIONING_COMPANY_ID = :flow_security_group_id and',
'      u.security_group_id = :flow_security_group_id and',
'      u.USER_NAME = upper(:app_user) and',
'      nvl(u.ALLOW_TEAM_DEVELOPMENT_YN,''Y'') = ''Y'''))
,p_error_message=>'Team development not enabled for this workspace'
,p_reference_id=>wwv_imp_util.get_subscription_id(786516861027697723,3060,'apex-5-0-team-development-enabled',4999)
,p_version_scn=>'SH256:A2AH12J8gL-DHtes2LNWokXzJwyQv46GxIxA9GwLq28'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
