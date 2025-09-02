prompt --application/shared_components/user_interface/lovs/ai_tool_type
begin
--   Manifest
--     AI_TOOL_TYPE
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
 p_id=>wwv_flow_imp.id(4359147781927691)
,p_lov_name=>'AI_TOOL_TYPE'
,p_static_id=>'ai-tool-type'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message( ''PE.PROPERTY.PLUGIN_CATEGORY.LOV.NATIVE.D'' )   as grp,',
'       wwv_flow_lang.system_message( ''AI_TOOL_NAME.''|| name_with_prefix )           as d,',
'       name_with_prefix                                                             as r',
'  from wwv_flow_native_plugins',
' where plugin_type = ''AI TOOL''',
' union all',
'select wwv_flow_lang.system_message( ''PE.PROPERTY.PLUGIN_CATEGORY.LOV.APPLICATION.D'' ),',
'       display_name,',
'       ''PLUGIN_'' || name',
'  from wwv_flow_plugins',
' where flow_id           = to_number(:FB_FLOW_ID)',
'   and security_group_id = to_number(:WORKSPACE_ID)',
'   and plugin_type       = ''AI TOOL'''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_column_name=>'GRP'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'69665519'
);
wwv_flow_imp.component_end;
end;
/
