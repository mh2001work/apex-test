prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_item_help
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_ITEM_HELP
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
 p_id=>wwv_flow_imp.id(36938013073570429)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_ITEM_HELP'
,p_static_id=>'flow-subscribe-from-item-help'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''- ''||',
'lower(wwv_flow_lang.system_message(''NO_ITEM''))||',
''' -''  d, 0 r from dual union all',
'select i.flow_id||'' : ''||i.name d, i.id r',
'from   wwv_flow_step_items i, wwv_flow_step_item_help h',
'where  i.id = h.flow_item_id',
'and i.flow_id = nvl(:fb_flow_id,0) and i.flow_id in (',
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
,p_version_scn=>'SH256:YgSqSZlUT1Evxp8U73jQN253Hi3dqK0Br98iJPNmA-c'
);
wwv_flow_imp.component_end;
end;
/
