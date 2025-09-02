prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_map_backgrounds
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_MAP_BACKGROUNDS
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
 p_id=>wwv_flow_imp.id(2016690573118507)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_MAP_BACKGROUNDS'
,p_static_id=>'flow-subscribe-from-map-backgrounds'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select mb.flow_id ||'' : ''|| mb.name d,',
'       mb.id r',
'  from wwv_flow_map_backgrounds mb',
' where mb.flow_id != nvl(:FB_FLOW_ID,0)',
'   and mb.security_group_id = :WORKSPACE_ID',
'   and exists (',
'        select *',
'          from wwv_flows f',
'         where f.security_group_id = :WORKSPACE_ID',
'           and f.build_status      not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'           and mb.flow_id           = f.id )',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:71XotmAJghj672f_g7gyAwMIbATyEeJeo2T_SNPHoBo'
);
wwv_flow_imp.component_end;
end;
/
