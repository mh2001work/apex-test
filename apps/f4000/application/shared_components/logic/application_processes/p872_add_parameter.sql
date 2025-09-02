prompt --application/shared_components/logic/application_processes/p872_add_parameter
begin
--   Manifest
--     APPLICATION PROCESS: P872_ADD_PARAMETER
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
 p_id=>wwv_flow_imp.id(33555511200784610)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'P872_ADD_PARAMETER'
,p_static_id=>'p872-add-parameter'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_collection.update_members(',
'  p_collection_name => wwv_flow.g_x01,',
'  p_seq => wwv_flow.g_f01,',
'  p_c001 => wwv_flow.g_f02,',
'  p_c002 => wwv_flow.g_f03,',
'  p_c003 => wwv_flow.g_f04,',
'  p_c004 => wwv_flow.g_f05,',
'  p_c005 => wwv_flow.g_f06 );',
'wwv_flow_collection.add_member(p_collection_name =>wwv_flow.g_x01, p_c004 =>''N'');'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:MD80dEGN0hGXq6pvIjVN_xjSjYZw6WB6Wu0Sx5yMV9Q'
);
wwv_flow_imp.component_end;
end;
/
