prompt --application/shared_components/web_sources/apex_youtube_videos
begin
--   Manifest
--     WEB SOURCE: APEX Youtube Videos
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
 p_id=>wwv_flow_imp.id(6063606730743846586)
,p_name=>'APEX Youtube Videos'
,p_static_id=>'APEX_Youtube_Videos'
,p_web_source_type=>'NATIVE_HTTP'
,p_data_profile_id=>wwv_flow_imp.id(6063603791407846561)
,p_remote_server_id=>1356097543692398679
,p_url_path_prefix=>'videos'
,p_credential_id=>4426755963105827594
,p_pass_ecid=>true
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_web_source_param(
 p_id=>wwv_flow_imp.id(6063607329295846596)
,p_web_src_module_id=>wwv_flow_imp.id(6063606730743846586)
,p_name=>'id'
,p_static_id=>'APEX$6063607329295846596'
,p_param_type=>'QUERY_STRING'
,p_data_type=>'VARCHAR2'
,p_is_required=>false
,p_value=>'77snU7P3ykA'
);
wwv_flow_imp_shared.create_web_source_param(
 p_id=>wwv_flow_imp.id(6063607753454846600)
,p_web_src_module_id=>wwv_flow_imp.id(6063606730743846586)
,p_name=>'part'
,p_static_id=>'APEX$6063607753454846600'
,p_param_type=>'QUERY_STRING'
,p_data_type=>'VARCHAR2'
,p_is_required=>false
,p_value=>'contentDetails'
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(6063606922198846589)
,p_web_src_module_id=>wwv_flow_imp.id(6063606730743846586)
,p_static_id=>'APEX$6063606922198846589'
,p_operation=>'GET'
,p_database_operation=>'FETCH_COLLECTION'
,p_url_pattern=>'.'
,p_force_error_for_http_404=>false
,p_allow_fetch_all_rows=>false
,p_caching=>'ALL_USERS'
,p_invalidate_when=>'10080'
);
wwv_flow_imp.component_end;
end;
/
