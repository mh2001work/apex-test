prompt --application/shared_components/security/authorizations/user_may_edit_current_application
begin
--   Manifest
--     SECURITY SCHEME: User May Edit Current Application
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
 p_id=>wwv_flow_imp.id(317822338466)
,p_name=>'User May Edit Current Application'
,p_static_id=>'user-may-edit-current-application'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if wwv_flow_security.user_is_internal then',
'   return true;',
'elsif wwv_flow_security.user_can_develop_flow(p_flow_id=>:FB_FLOW_ID) then',
'   return true;',
'else',
'   return false;',
'end if;'))
,p_error_message=>'The user &USER. does not have the privilege to edit the application in question.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786944233424207200,3060,'user-may-edit-current-application',4999)
,p_version_scn=>'SH256:dTxho4nmKYbHsoyokPekZ8dtuvHXI_Vh6Nhdt52j3i4'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
