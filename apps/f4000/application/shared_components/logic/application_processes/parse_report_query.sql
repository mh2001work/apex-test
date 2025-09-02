prompt --application/shared_components/logic/application_processes/parse_report_query
begin
--   Manifest
--     APPLICATION PROCESS: PARSE_REPORT_QUERY
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
 p_id=>wwv_flow_imp.id(59589024396402332)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'PARSE_REPORT_QUERY'
,p_static_id=>'parse-report-query'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'  l_owner varchar2(4000)  := null;',
'  l_query varchar2(32767) := null;',
'  l_error varchar2(32767) := null;',
'begin',
'',
'  l_owner := wwv_flow_security.flow_owner ( ',
'     p_flow_id           =>:FB_FLOW_ID, ',
'     p_security_group_id =>:FLOW_SECURITY_GROUP_ID',
'  );',
'',
'  for c1 in (',
'    select clob001 ',
'    from wwv_flow_collections ',
'    where collection_name = ''REPORT_QUERY_TEMP''',
'  ) loop',
'    l_query := c1.clob001;',
'    l_error := wwv_flow_f4000_util.is_valid_report_query (',
'      p_plug_source      => l_query,',
'      p_plug_source_type => wwv_flow_region_native.c_sql_report,',
'      p_owner            => l_owner',
'    );',
'  end loop;',
'         ',
'  if l_error is null then',
'    sys.htp.p(''1''||wwv_flow_lang.system_message(''REPORT_QUERIES.VALID_QUERY''));',
'  else',
'    sys.htp.p(''0''||wwv_flow_utilities.striphtml(l_error));',
'  end if;',
'',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:F-R6XHoZSNIIIzNybcUyXV_1WZ8_LWK0dh7MRYxKHiM'
);
wwv_flow_imp.component_end;
end;
/
