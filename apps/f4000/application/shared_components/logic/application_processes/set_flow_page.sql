prompt --application/shared_components/logic/application_processes/set_flow_page
begin
--   Manifest
--     APPLICATION PROCESS: set flow page
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
 p_id=>wwv_flow_imp.id(72694123644888753)
,p_process_sequence=>1
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_name=>'set flow page'
,p_static_id=>'set-flow-page'
,p_process_sql_clob=>'wwv_flow_f4000_util.set_flow_page;'
,p_process_clob_language=>'PLSQL'
,p_process_error_message=>'Error'
,p_process_when=>'1,1000,460,514,516,527,273,2100,2101,2102,2103,2105,2106,2107,2108,2109,2111,2115,1500,163,56,176,189,433,447,448,451,454,458,494,495,496,3001,3002,3005,3020,49,57,8000,8101'
,p_process_when_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_process_comment=>'Used to set env when two browsers are working on different apps in the same session.  Prevents a wizard from creating a component in the wrong application.'
,p_version_scn=>'SH256:iNmSPRCMmZtacy_AEL6q50P6ZDR_dcnG9pCr6Ai4aOI'
);
wwv_flow_imp.component_end;
end;
/
