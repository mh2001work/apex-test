prompt --application/shared_components/user_interface/lovs/export_targets_no_xml
begin
--   Manifest
--     EXPORT.TARGETS.no.xml
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(43935029932609535)
,p_lov_name=>'EXPORT.TARGETS.no.xml'
,p_static_id=>'export-targets-no-xml'
,p_lov_query=>'.'||wwv_flow_imp.id(43935029932609535)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:trWLRk38A0jl2WT79hJ94eNvYOZZKEE8xp6OXrvCw_g'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43935319566609536)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'UNIX'
,p_lov_return_value=>'UNIX'
,p_static_id=>'unix'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43935500793609538)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'DOS'
,p_lov_return_value=>'DOS'
,p_static_id=>'dos'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(107236303690563927)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Database'
,p_lov_return_value=>'DB'
,p_static_id=>'db'
,p_lov_disp_cond_type=>'FUNCTION_BODY'
,p_lov_disp_cond=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if nvl(wwv_flow_platform.get_preference(''APP_EXPORT_TO_DB_ENABLED''),''Y'') = ''Y'' and :APP_PAGE_ID = 4900 then',
'    return TRUE;',
'else',
'    return FALSE;',
'end if;'))
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
