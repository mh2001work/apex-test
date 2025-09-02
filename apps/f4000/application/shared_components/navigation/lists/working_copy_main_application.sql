prompt --application/shared_components/navigation/lists/working_copy_main_application
begin
--   Manifest
--     LIST: Working Copy Main Application
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(4415554118934819)
,p_name=>'Working Copy Main Application'
,p_static_id=>'Working-Copy-Main-Application'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null as level1,',
'       a1.name || '' - '' || a1.id  as label,',
'       htmldb_util.prepare_url(''f?p=4000:1:''||:app_session||''::::FB_FLOW_ID,F4000_P1_FLOW,RECENT_PAGES:''||a1.id||'',''||a1.id) as target,',
'       ''NO'' as is_current_list_entry',
'  from wwv_flows a1,',
'       wwv_flows a2',
' where a2.id = :fb_flow_id',
'   and a1.id = a2.import_orig_app_id',
'   and a1.security_group_id = :WORKSPACE_ID',
'   and a2.security_group_id = :WORKSPACE_ID',
'   and exists ( select null ',
'                  from wwv_main_apps_dev ',
'                 where id = a2.import_orig_app_id ',
'                   and security_group_id = a2.security_group_id)'))
,p_version_scn=>'SH256:1Aj0_7WP8P2CIUKlfFIx_sy9wKecNim1spZndCb0nkw'
);
wwv_flow_imp.component_end;
end;
/
