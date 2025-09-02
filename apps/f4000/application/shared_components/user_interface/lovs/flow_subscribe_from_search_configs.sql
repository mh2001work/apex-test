prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_search_configs
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_SEARCH_CONFIGS
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
 p_id=>wwv_flow_imp.id(298508806179550666)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_SEARCH_CONFIGS'
,p_static_id=>'flow-subscribe-from-search-configs'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.flow_id ||'' : ''|| s.label d,',
'       s.id r',
'  from wwv_flow_search_configs s',
' where s.flow_id != nvl(:FB_FLOW_ID,0)',
'   and s.security_group_id = :WORKSPACE_ID',
'   and exists (',
'        select *',
'          from wwv_main_apps_dev f',
'         where f.security_group_id = :WORKSPACE_ID',
'           and f.build_status      not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'           and s.flow_id           = f.id )',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:NhQicPCVa4FbhwRQPC9fidz1pSDoWm2VqiviBY8dB0U'
);
wwv_flow_imp.component_end;
end;
/
