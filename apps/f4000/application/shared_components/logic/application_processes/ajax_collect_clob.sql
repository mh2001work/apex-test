prompt --application/shared_components/logic/application_processes/ajax_collect_clob
begin
--   Manifest
--     APPLICATION PROCESS: AJAX_COLLECT_CLOB
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
 p_id=>wwv_flow_imp.id(49827831510641638)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'AJAX_COLLECT_CLOB'
,p_static_id=>'ajax-collect-clob'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_code clob := empty_clob;',
'begin',
'   sys.dbms_lob.createtemporary( l_code, false, sys.dbms_lob.SESSION );',
'   for i in 1..wwv_flow.g_f01.count loop',
'        sys.dbms_lob.writeappend(l_code,length(wwv_flow.g_f01(i)),wwv_flow.g_f01(i));',
'    end loop;',
'wwv_flow_collection.create_or_truncate_collection(p_collection_name=>''CLOB_CONTENT'');',
'wwv_flow_collection.add_member(p_collection_name=>''CLOB_CONTENT'',p_clob001=>l_code);',
'sys.htp.prn(''SUCCESS'');',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:cVp6j9VODEEN0O05cB6zx4hK0i3-xiYPmu0epJn1Q6g'
);
wwv_flow_imp.component_end;
end;
/
