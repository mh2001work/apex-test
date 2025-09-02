prompt --application/shared_components/user_interface/lovs/app_auth_option
begin
--   Manifest
--     APP_AUTH_OPTION
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1814979507688651821)
,p_lov_name=>'APP_AUTH_OPTION'
,p_static_id=>'app-auth-option'
,p_lov_query=>'.'||wwv_flow_imp.id(1814979507688651821)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-M-sjK_HgF6YrJoTgSjWssWfhBTw8cQRBRyGEm_pfhA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1814979824886651823)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Oracle APEX Accounts'
,p_lov_return_value=>'APEX'
,p_static_id=>'apex'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1814980014644651823)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Oracle Cloud Identity Management'
,p_lov_return_value=>'IDM'
,p_static_id=>'idm'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'wwv_flow_authentication_dev.get_internal_authentication = ''CLOUD_IDM'''
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(288183120240134690)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'HTTP Header Variable'
,p_lov_return_value=>'HTTP_HEADER_VARIABLE'
,p_static_id=>'http-header-variable'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>' wwv_flow_platform.get_preference(''PKG_APP_AUTH_ALLOW_HHEAD'') = ''Y'''
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(288183408656134690)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'LDAP Directory'
,p_lov_return_value=>'LDAP'
,p_static_id=>'ldap'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>' wwv_flow_platform.get_preference(''PKG_APP_AUTH_ALLOW_LDAP'') = ''Y'''
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(288183730099134690)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Oracle Application Server Single Sign-On'
,p_lov_return_value=>'IAS_SSO'
,p_static_id=>'ias-sso'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>' wwv_flow_platform.get_preference(''PKG_APP_AUTH_ALLOW_SSO'') = ''Y'''
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
