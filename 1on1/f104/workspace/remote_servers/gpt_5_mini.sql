prompt --workspace/remote_servers/gpt_5_mini
begin
--   Manifest
--     REMOTE SERVER: gpt-5-mini
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_remote_server(
 p_id=>1529210648465830
,p_name=>'gpt-5-mini'
,p_static_id=>'gpt-5-mini'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('gpt-5-mini'),'https://api.openai.com/v1')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('gpt-5-mini'),'')
,p_server_type=>'GENERATIVE_AI'
,p_credential_id=>1528861843465820
,p_ai_provider_type=>'OPENAI'
,p_ai_is_builder_service=>true
,p_ai_is_default_for_new_apps=>true
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('gpt-5-mini'),'gpt-5-mini')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('gpt-5-mini'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('gpt-5-mini'),'')
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
