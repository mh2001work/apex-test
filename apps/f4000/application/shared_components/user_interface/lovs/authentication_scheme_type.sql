prompt --application/shared_components/user_interface/lovs/authentication_scheme_type
begin
--   Manifest
--     AUTHENTICATION_SCHEME_TYPE
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
 p_id=>wwv_flow_imp.id(346988529123216543)
,p_lov_name=>'AUTHENTICATION_SCHEME_TYPE'
,p_static_id=>'authentication-scheme-type'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d,',
'       r',
'  from (',
'        select wwv_flow_lang.system_message(''AUTHENTICATION_NAME.''|| name_with_prefix) as d,',
'               name_with_prefix      as r',
'          from wwv_flow_native_plugins',
'         where plugin_type = ''AUTHENTICATION TYPE''',
'         union all',
'        select display_name || wwv_flow_lang.system_message(''PLUGIN.DISPLAY_NAME_POSTFIX'') as d,',
'               ''PLUGIN_'' || name     as r',
'          from wwv_flow_plugins',
'         where flow_id           = to_number(:FB_FLOW_ID)',
'           and security_group_id = to_number(:WORKSPACE_ID)',
'           and plugin_type       = ''AUTHENTICATION TYPE''',
'       )',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:XwwNOlb_hhEGPD0QUUpYdPshgydQSYeWtQbUGCGIvZA'
);
wwv_flow_imp.component_end;
end;
/
