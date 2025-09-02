prompt --application/shared_components/logic/application_processes/developertoolbar
begin
--   Manifest
--     APPLICATION PROCESS: developerToolbar
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
 p_id=>wwv_flow_imp.id(241203394876147425)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'developerToolbar'
,p_static_id=>'developertoolbar'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    wwv_flow_developer_toolbar.ajax;',
'    commit;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>'MUST_NOT_BE_PUBLIC_USER'
,p_version_scn=>'SH256:pBpMZv58UKSL9MmpMK_0Z3Un9Fx0OvbXAjFjOmLiZ-4'
);
wwv_flow_imp.component_end;
end;
/
