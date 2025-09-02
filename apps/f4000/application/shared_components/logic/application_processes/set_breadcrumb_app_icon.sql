prompt --application/shared_components/logic/application_processes/set_breadcrumb_app_icon
begin
--   Manifest
--     APPLICATION PROCESS: set_breadcrumb_app_icon
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
 p_id=>wwv_flow_imp.id(1713266918386916)
,p_process_sequence=>1
,p_process_point=>'AFTER_HEADER'
,p_process_name=>'set_breadcrumb_app_icon'
,p_static_id=>'set-breadcrumb-app-icon'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_4000_ui.set_breadcrumb_app_icon (',
'    p_application_id => :FB_FLOW_ID );'))
,p_process_clob_language=>'PLSQL'
,p_process_when=>'1500'
,p_process_when_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:tpKxaCkLPa_P2xIoEf7gtBIZYNr3uC4Yoru3vBJVnYc'
);
wwv_flow_imp.component_end;
end;
/
