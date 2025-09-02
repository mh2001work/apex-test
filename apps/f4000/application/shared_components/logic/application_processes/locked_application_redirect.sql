prompt --application/shared_components/logic/application_processes/locked_application_redirect
begin
--   Manifest
--     APPLICATION PROCESS: Locked Application Redirect
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
 p_id=>wwv_flow_imp.id(1610161502358204)
,p_process_sequence=>-9999
,p_process_point=>'BEFORE_HEADER'
,p_process_name=>'Locked Application Redirect'
,p_static_id=>'locked-application-redirect'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- Pages we don''t want to enforce the lock on',
'--    4: Manage Lock Page',
'--    7: Lock Status page',
'--   48: Replace',
'--   49: Install Application',
'--   67: Install Page',
'--   73: Export Repository',
'--  163: Import File Confirm',
'--  460: Import',
'--  598: Install Shared Components',
'-- 1500: Application List',
'-- 4450: Install Plug-in',
'if  :APP_PAGE_ID not in (4,7,48,67,73,163,460,598,1500,4450) and',
'    not wwv_flow_lock.can_edit_application(:FB_FLOW_ID, :APP_USER) ',
'then ',
'    wwv_flow_response.redirect_and_stop (',
'        p_location => wwv_flow_utilities.prepare_url(''f?p=''||wwv_flow_security.g_flow_id||'':7:''||wwv_flow_security.g_instance||''::::P7_APPLICATION_ID:''||:FB_FLOW_ID) );',
'end if;'))
,p_process_clob_language=>'PLSQL'
,p_process_comment=>'It is important that this process fires before any other process. That is why the sequence is -9999.'
,p_version_scn=>'SH256:-7tE8DfSmZxVGNRNWhCw7U4I2kVicfgEjh59BK_kPMc'
);
wwv_flow_imp.component_end;
end;
/
