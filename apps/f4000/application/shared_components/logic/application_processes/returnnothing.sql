prompt --application/shared_components/logic/application_processes/returnnothing
begin
--   Manifest
--     APPLICATION PROCESS: returnNothing
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
 p_id=>wwv_flow_imp.id(26098116757095708)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'returnNothing'
,p_static_id=>'returnnothing'
,p_process_sql_clob=>'null;'
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_process_comment=>'this is useful for setting item values where no return value is needed.'
,p_version_scn=>'SH256:Fqp4SS3FHaEgZPaW-nX2IIl0VwkGvY6dFzNL5ao5XKQ'
);
wwv_flow_imp.component_end;
end;
/
