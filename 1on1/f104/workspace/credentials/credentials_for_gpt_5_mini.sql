prompt --workspace/credentials/credentials_for_gpt_5_mini
begin
--   Manifest
--     CREDENTIAL: Credentials for gpt-5-mini
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_credential(
 p_id=>1528861843465820
,p_name=>'Credentials for gpt-5-mini'
,p_static_id=>'credentials-for-gpt-5-mini'
,p_authentication_type=>'HTTP_HEADER'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://api.openai.com/v1',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
