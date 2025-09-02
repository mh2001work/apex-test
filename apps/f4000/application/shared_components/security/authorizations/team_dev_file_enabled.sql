prompt --application/shared_components/security/authorizations/team_dev_file_enabled
begin
--   Manifest
--     SECURITY SCHEME: Team Dev File Enabled
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
 p_id=>wwv_flow_imp.id(692489888034486589)
,p_name=>'Team Dev File Enabled'
,p_static_id=>'team-dev-file-enabled'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if wwv_flow_team_file.team_dev_file_enabled then',
'   return true;',
'else',
'   return false;',
'end if;'))
,p_error_message=>'Access to this page requires team development files to be enabled.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786943600005207200,3060,'team-dev-file-enabled',4999)
,p_version_scn=>'SH256:HKC18a4oNQFU5jXxJ8QkmUuOi-6NlsOTTqm1QmGpaWc'
,p_caching=>'NOCACHE'
);
wwv_flow_imp.component_end;
end;
/
