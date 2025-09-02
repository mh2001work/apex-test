prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_lists
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_LISTS
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
 p_id=>wwv_flow_imp.id(10900121491345998)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_LISTS'
,p_static_id=>'flow-subscribe-from-lists'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select flow_id||'' : ''||name d,',
'       id r',
'  from wwv_flow_lists l',
' where flow_id != nvl(:FB_FLOW_ID,0)',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and exists (',
'        select *',
'          from wwv_main_apps_dev f',
'         where f.security_group_id = :FLOW_SECURITY_GROUP_ID',
'           and f.build_status      not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'           and l.flow_id           = f.id )',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:FtZIkXZI0XtmQZzE7xuo1EbDPt74aSrn2C0VgM6gRJU'
);
wwv_flow_imp.component_end;
end;
/
