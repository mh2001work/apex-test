prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_app_settings
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_APP_SETTINGS
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
 p_id=>wwv_flow_imp.id(8416516486708648)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_APP_SETTINGS'
,p_static_id=>'flow-subscribe-from-app-settings'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select b.flow_id ||'' ''||f.name||'' - ''|| b.name d,',
'       b.id r',
'  from wwv_flow_app_settings b,',
'       wwv_flows f',
' where b.flow_id          != nvl(:FB_FLOW_ID,0)',
'   and b.flow_id           = f.id',
'   and f.build_status      not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'   and b.security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and f.security_group_id = :FLOW_SECURITY_GROUP_ID',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:SJCAWHkRDWnvx10glgtMk0HxUBv-lpOucs72hFaQ2pE'
);
wwv_flow_imp.component_end;
end;
/
