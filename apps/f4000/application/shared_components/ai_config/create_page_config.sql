prompt --application/shared_components/ai_config/create_page_config
begin
--   Manifest
--     AI CONFIG: create_page_config
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_ai_config(
 p_id=>wwv_flow_imp.id(1872345978538855)
,p_name=>'create_page_config'
,p_static_id=>'create-page-config'
,p_system_prompt=>'APEX$CREATE_PAGE'
,p_welcome_message=>'Let''s create a page together. Describe the page you want to create, including the data or tables it will use and the type of page.'
,p_version_scn=>'SH256:jefEDxofGjpYPZAohQ9QvA0LX78YsBo-xEYHa67fhn0'
);
wwv_flow_imp_shared.create_ai_config_tool(
 p_id=>wwv_flow_imp.id(1876027808058214)
,p_tool_name=>'get_blueprint_template'
,p_static_id=>'get-blueprint-template'
,p_tool_type=>'NATIVE_RETRIEVE_DATA'
,p_execution_point=>'AUGMENT_SYSTEM_PROMPT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'language', 'PLSQL',
  'plsql_code', 'return ''### BLUEPRINT TEMPLATE: '' || wwv_flow.LF || wwv_flow_blueprint_v3.get_ai_page_template_json;',
  'type', 'FUNCTION_BODY')).to_clob
);
wwv_flow_imp_shared.create_ai_config_tool(
 p_id=>wwv_flow_imp.id(3456302883929865)
,p_tool_name=>'get_db_schema_objects'
,p_static_id=>'get-db-schema-objects'
,p_tool_type=>'NATIVE_RETRIEVE_DATA'
,p_execution_point=>'AUGMENT_SYSTEM_PROMPT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'language', 'PLSQL',
  'plsql_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    'declare',
    '    l_result clob;',
    '    l_tables_found varchar2(1);',
    'begin',
    '    wwv_flow_ai_dev.build_create_app_prompt (',
    '                            p_prompt           => :APEX$AI_LAST_USER_PROMPT,',
    '                            p_first_prompt     => ''APEX$CREATE_PAGE'',',
    '                            p_workspace_id     => :WORKSPACE_ID,',
    '                            p_fuzziness_level  => 40,',
    '                            p_result           => l_result,',
    '                            p_tables_found     => l_tables_found );',
    '    l_result := q''!### TABLES:!'' || wwv_flow.LF || ',
    '                q''!Use only the following information: !'' || wwv_flow.LF ||',
    '                l_result;',
    '',
    '    return l_result;',
    'end;')),
  'type', 'FUNCTION_BODY')).to_clob
);
wwv_flow_imp.component_end;
end;
/
