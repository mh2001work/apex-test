prompt --workspace/credentials/app_104_push_notifications_credentials
begin
--   Manifest
--     CREDENTIAL: App 104 Push Notifications Credentials
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_credential(
 p_id=>2711899456374381
,p_name=>'App 104 Push Notifications Credentials'
,p_static_id=>'app-104-push-notifications-credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
