prompt --application/shared_components/logic/application_processes/theme_roller
begin
--   Manifest
--     APPLICATION PROCESS: theme_roller
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
 p_id=>wwv_flow_imp.id(1199152637279464946)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_name=>'theme_roller'
,p_static_id=>'theme-roller'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    wwv_flow_theme_dev.theme_roller_ajax;',
'    commit;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_version_scn=>'SH256:BNr3wKJS3Z-VOUCI0AWac0PKMGZb0trIO-4fWxhpFgk'
);
wwv_flow_imp.component_end;
end;
/
