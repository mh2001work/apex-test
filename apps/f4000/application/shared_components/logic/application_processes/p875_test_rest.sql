prompt --application/shared_components/logic/application_processes/p875_test_rest
begin
--   Manifest
--     APPLICATION PROCESS: P875_TEST_REST
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_flow_process(
 p_id=>wwv_flow_imp.id(33809312666721107)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'P875_TEST_REST'
,p_static_id=>'p875-test-rest'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_f4000_util.test_legacy_rest_service (',
'    p_url             => wwv_flow.g_x01,',
'    p_proxy_override  => wwv_flow.g_x02,',
'    p_method          => wwv_flow.g_x03,',
'    p_username        => wwv_flow.g_x04,',
'    p_password        => wwv_flow.g_x05,',
'    p_body            => wwv_flow.g_x06,',
'    p_parm_name       => wwv_flow.g_f01,',
'    p_parm_value      => wwv_flow.g_f02,',
'    p_http_headers    => wwv_flow.g_f03,',
'    p_http_hdr_values => wwv_flow.g_f04 );'))
,p_process_clob_language=>'PLSQL'
,p_process_error_message=>'#SQLERRM#'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:9BIZ_jSi3_zq-G2Trs7L99E_Of6SPTy-xGZgg0A1Bn8'
);
wwv_flow_imp.component_end;
end;
/
