prompt --application/shared_components/logic/application_processes/p872_remove_parameter
begin
--   Manifest
--     APPLICATION PROCESS: P872_REMOVE_PARAMETER
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
 p_id=>wwv_flow_imp.id(33980127084358949)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'P872_REMOVE_PARAMETER'
,p_static_id=>'p872-remove-parameter'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_collection.update_members(',
'  p_collection_name => wwv_flow.g_x01,',
'  p_seq => wwv_flow.g_f01,',
'  p_c001 => wwv_flow.g_f02,',
'  p_c002 => wwv_flow.g_f03,',
'  p_c003 => wwv_flow.g_f04,',
'  p_c004 => wwv_flow.g_f05,',
'  p_c005 => wwv_flow.g_f06 );',
'if nvl(wwv_flow.g_x03,''x'') != ''update'' then',
'  wwv_flow_collection.delete_member(wwv_flow.g_x01,wwv_flow.g_x02);',
'  wwv_flow_collection.resequence_collection(wwv_flow.g_x01);',
'else',
'  for c1 in (select c003',
'               from wwv_flow_collections',
'              where collection_name = wwv_flow.g_x01',
'                and seq_id = wwv_flow.g_x02 ) loop',
'    wwv_flow_collection.update_member(',
'      p_collection_name => wwv_flow.g_x01, ',
'      p_seq             => wwv_flow.g_x02,',
'      p_c001            => ''marked for delete'',',
'      p_c003            => c1.c003,',
'      p_c004            => ''D'' );',
'  end loop;',
'end if;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:oB4pdhOu2DRd97qNIu0ofB8YXJeVoS1kaLqmz9KiqUM'
);
wwv_flow_imp.component_end;
end;
/
