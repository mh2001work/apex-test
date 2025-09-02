prompt --application/shared_components/logic/application_processes/spotlightindex
begin
--   Manifest
--     APPLICATION PROCESS: spotlightIndex
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
 p_id=>wwv_flow_imp.id(233703836072822139)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'spotlightIndex'
,p_static_id=>'spotlightindex'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_spotlight_dev.emit_spotlight_search_index(',
'    p_app_id          => wwv_flow.g_x01,',
'    p_advanced_search => wwv_flow.g_x02);'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>'MUST_NOT_BE_PUBLIC_USER'
,p_version_scn=>'SH256:dBL0Ia8CLOZzBVpYrjAcinp9-5E9jjnG3_YhPqG5PTg'
);
wwv_flow_imp.component_end;
end;
/
