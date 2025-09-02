prompt --application/shared_components/user_interface/lovs/comp_grp_component_types_all
begin
--   Manifest
--     COMP_GRP_COMPONENT_TYPES_ALL
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
 p_id=>wwv_flow_imp.id(2036702037398397)
,p_lov_name=>'COMP_GRP_COMPONENT_TYPES_ALL'
,p_static_id=>'comp-grp-component-types-all'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select case when type_name = ''PAGE'' then',
'           wwv_flow_lang_dev.builder_message(''COMPONENT_TYPE.PATTERN_PAGE'')',
'       else',
'           wwv_flow_lang_dev.builder_message(''COMPONENT_TYPE.''||type_name)',
'       end display_val,',
'       type_name return_val',
'  from wwv_flow_appl_component_types app_comp',
' where app_comp.type_name in ( ''APP_ITEM'',',
'                               ''APP_PROCESS'',',
'                               ''APP_COMPUTATION'',',
'                               ''APP_SETTING'',',
'                               ''BUILD_OPTION'',',
'                               ''LIST'',',
'                               ''SEARCH_CONFIG'',',
'                               ''DATA_LOAD'',',
'                               ''WEB_SOURCE'',',
'                               ''AUTHENTICATION'',',
'                               ''AUTHORIZATION'',',
'                               ''APP_ACL'',',
'                               ''EMAIL_TEMPLATE'',',
'                               ''LOV'',',
'                               ''PLUGIN'',',
'                               ''DUALITY_VIEW'',',
'                               ''JSON_SOURCE'',',
'                               ''AI_CONFIG'',',
'                               ''PLUGIN_SETTINGS'',',
'                               ''SHORTCUT'',',
'                               ''MAP_BACKGROUND'',',
'                               ''REPORT_LAYOUT'',',
'                               ''MESSAGE'',',
'                               ''PAGE'' )'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'RETURN_VAL'
,p_display_column_name=>'DISPLAY_VAL'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'DISPLAY_VAL'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:Swi2qP_f1n-__Czgf0cYqtDtTwiPiD0nGECJaGHykJU'
);
wwv_flow_imp.component_end;
end;
/
