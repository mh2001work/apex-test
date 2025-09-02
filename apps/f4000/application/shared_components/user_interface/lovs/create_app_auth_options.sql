prompt --application/shared_components/user_interface/lovs/create_app_auth_options
begin
--   Manifest
--     CREATE.APP.AUTH.OPTIONS
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
 p_id=>wwv_flow_imp.id(175155625648607577)
,p_lov_name=>'CREATE.APP.AUTH.OPTIONS'
,p_static_id=>'create-app-auth-options'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, v from (',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.CLOUD_IDM'') d ,''CLOUD_IDM'' v from dual',
'where wwv_flow_authentication_dev.get_internal_authentication = ''CLOUD_IDM''',
'union all',
'select ',
'  wwv_flow_lang.system_message(''AUTHENTICATION_NAME.NATIVE_APEX_ACCOUNTS'')d ,:PRODUCT_NAME v from dual',
'union all',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.SSO'') d ,''SSO'' v from dual',
'where wwv_flow_authentication_dev.can_use_sso_yn = ''Y''',
'union all',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.DBACCOUNT'') d,''DBACCOUNT'' v',
'from dual',
'where wwv_flow_authentication_dev.get_internal_authentication <> ''CLOUD_IDM''',
'union all',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.NO_AUTH'') d,''DATABASE'' v from dual',
')'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:8pUKN5QffqOLtXfIxKFhjgnkRzlvgJThbE3eiwgNh2I'
);
wwv_flow_imp.component_end;
end;
/
