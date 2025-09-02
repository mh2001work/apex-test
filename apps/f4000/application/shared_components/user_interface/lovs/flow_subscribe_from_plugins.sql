prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_plugins
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_PLUGINS
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
 p_id=>wwv_flow_imp.id(32725318570538377)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_PLUGINS'
,p_static_id=>'flow-subscribe-from-plugins'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select case ',
'       when p.security_group_id = 12 ',
'       then wwv_flow_lang.system_message( ''SUBSCRIBED_FROM.APEX_REPOSITORY'' )',
'       when p.security_group_id = 11 ',
'       then wwv_flow_lang.system_message( ''SUBSCRIBED_FROM.GLOBAL_REPOSITORY'' )',
'       else to_char( p.flow_id )',
'       end ||'' : ''||p.display_name || ',
'       case when p.theme_id is not null',
'       then '' '' || wwv_flow_lang.system_message( ''THEME.THEME_ID_POSTFIX'', p0 => p.theme_id )',
'       end as d,',
'       p.id as r',
'  from wwv_flow_plugins p,',
'       wwv_main_apps_dev f',
' where ( (    p.flow_id != to_number(:FB_FLOW_ID)',
'          and p.theme_id is null',
'          and :P4410_THEME_ID is null )',
'        or ( p.theme_id is not null',
'          and :P4410_THEME_ID is not null',
'          and p.id != :P4410_ID ) )',
'   and p.security_group_id in ( to_number(:WORKSPACE_ID), 11, 12 )',
'   and f.id                = p.flow_id',
'   and f.build_status     not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:eSdiZilzPz2jeOH5jJi7MQSkThAGmDQSATQ5DDq2ThE'
);
wwv_flow_imp.component_end;
end;
/
