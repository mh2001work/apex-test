prompt --workspace/remote_servers/api_themoviedb_org_3_list
begin
--   Manifest
--     REMOTE SERVER: api-themoviedb-org-3-list
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_remote_server(
 p_id=>1959556087694221609
,p_name=>'api-themoviedb-org-3-list'
,p_static_id=>'api_themoviedb_org_3_list'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('api_themoviedb_org_3_list'),'https://api.themoviedb.org/3/list/')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('api_themoviedb_org_3_list'),'')
,p_server_type=>'WEB_SERVICE'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('api_themoviedb_org_3_list'),'')
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
