prompt --workspace/remote_servers/www_googleapis_com_youtube_v3
begin
--   Manifest
--     REMOTE SERVER: www-googleapis-com-youtube-v3
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
 p_id=>1356097543692398679
,p_name=>'www-googleapis-com-youtube-v3'
,p_static_id=>'www_googleapis_com_youtube_v3'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('www_googleapis_com_youtube_v3'),'https://www.googleapis.com/youtube/v3/')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('www_googleapis_com_youtube_v3'),'')
,p_server_type=>'WEB_SERVICE'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('www_googleapis_com_youtube_v3'),'')
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
