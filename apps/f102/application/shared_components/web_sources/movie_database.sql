prompt --application/shared_components/web_sources/movie_database
begin
--   Manifest
--     WEB SOURCE: Movie Database
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_web_source_module(
 p_id=>wwv_flow_imp.id(11345109165931335453)
,p_name=>'Movie Database'
,p_static_id=>'Movie_Database'
,p_web_source_type=>'NATIVE_HTTP'
,p_data_profile_id=>wwv_flow_imp.id(11345104674255335449)
,p_remote_server_id=>1959556087694221609
,p_url_path_prefix=>'/10'
,p_credential_id=>4426758017235867497
,p_pass_ecid=>true
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_web_source_param(
 p_id=>wwv_flow_imp.id(11345110154812335454)
,p_web_src_module_id=>wwv_flow_imp.id(11345109165931335453)
,p_name=>'language'
,p_static_id=>'APEX$11345110154812335454'
,p_param_type=>'QUERY_STRING'
,p_data_type=>'VARCHAR2'
,p_is_required=>false
,p_value=>'en-US'
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(11345109273975335454)
,p_web_src_module_id=>wwv_flow_imp.id(11345109165931335453)
,p_static_id=>'APEX$11345109273975335454'
,p_operation=>'GET'
,p_database_operation=>'FETCH_COLLECTION'
,p_url_pattern=>'.'
,p_force_error_for_http_404=>false
,p_allow_fetch_all_rows=>false
,p_caching=>'ALL_USERS'
,p_invalidate_when=>'3600'
);
wwv_flow_imp.component_end;
end;
/
