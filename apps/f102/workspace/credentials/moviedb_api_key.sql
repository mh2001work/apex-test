prompt --workspace/credentials/moviedb_api_key
begin
--   Manifest
--     CREDENTIAL: Moviedb API Key
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_credential(
 p_id=>4426758017235867497
,p_name=>'Moviedb API Key'
,p_static_id=>'Moviedb_API_Key'
,p_authentication_type=>'HTTP_QUERY_STRING'
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
