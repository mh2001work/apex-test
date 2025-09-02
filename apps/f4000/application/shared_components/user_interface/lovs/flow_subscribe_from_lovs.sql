prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_lovs
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_LOVS
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
 p_id=>wwv_flow_imp.id(202133627659471272)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_LOVS'
,p_static_id=>'flow-subscribe-from-lovs'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''- ''||',
'wwv_flow_lang.system_message(''NO_LOV'')||',
''' -'' d, 0 r from sys.dual ',
'union all',
'select flow_id||'' : ''||LOV_NAME d, id r',
'from   wwv_flow_lists_of_values$',
'where  flow_id != nvl(:fb_flow_id,0) and flow_id in (',
'select f.id',
'from   wwv_main_apps_dev f',
'where  security_group_id = :flow_security_group_id and',
'       build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'') and',
'       exists (',
'       select 1 from wwv_flow_developers',
'       where userid = :flow_user and flow_id is null and security_group_id = :flow_security_group_id)',
'       or',
'       exists (',
'       select 1 from wwv_flow_developers',
'       where userid = :flow_user and flow_id = f.id and security_group_id = :flow_security_group_id )',
')',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:LZkAFOTV0nfs0fYWJkew-vy8b2XH6tOr8-jw9-OgRQM'
);
wwv_flow_imp.component_end;
end;
/
