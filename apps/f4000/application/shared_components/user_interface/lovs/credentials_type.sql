prompt --application/shared_components/user_interface/lovs/credentials_type
begin
--   Manifest
--     CREDENTIALS_TYPE
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
 p_id=>wwv_flow_imp.id(154078822199034715)
,p_lov_name=>'CREDENTIALS_TYPE'
,p_static_id=>'credentials-type'
,p_lov_query=>'.'||wwv_flow_imp.id(154078822199034715)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:oEHJ4cdB3FjeD4ckRJh9HT-JIKRPvofboooddaCet_o'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(154079142215034718)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Basic Authentication'
,p_lov_return_value=>'BASIC'
,p_static_id=>'basic'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(154079510909034719)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'OAuth2 Client Credentials'
,p_lov_return_value=>'OAUTH2_CLIENT_CREDENTIALS'
,p_static_id=>'oauth2-client-credentials'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1341457865820980)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'OCI Native Authentication'
,p_lov_return_value=>'OCI'
,p_static_id=>'oci'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1800745749591458)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'HTTP Header'
,p_lov_return_value=>'HTTP_HEADER'
,p_static_id=>'http-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1801015961593233)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'URL Query String'
,p_lov_return_value=>'HTTP_QUERY_STRING'
,p_static_id=>'http-query-string'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2000997381996111)
,p_lov_disp_sequence=>55
,p_lov_disp_value=>'OAuth2 Password flow'
,p_lov_return_value=>'OAUTH2_PASSWORD'
,p_static_id=>'oauth2-password'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'1620,1621'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1486467289569800)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Signed User Assertion'
,p_lov_return_value=>'SIGNED_USER_ASSERTION'
,p_static_id=>'signed-user-assertion'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'1620,1621'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1701546541659999)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Certificate/Private Key Pair'
,p_lov_return_value=>'CERTIFICATE_PAIR'
,p_static_id=>'certificate-pair'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'wwv_flow_platform.get_preference(''SAML_ENABLED'') = ''Y'''
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(549452051899386464)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'JSON Web Token'
,p_lov_return_value=>'JWT'
,p_static_id=>'jwt'
,p_required_patch=>wwv_flow_imp.id(170786031904296885)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1559587898508489)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'User Assertion Signing Certificate'
,p_lov_return_value=>'SIGNED_USER_ASSERTION_CERTIFICATE'
,p_static_id=>'signed-user-assertion-certificate'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'1620,1621'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3000265063559897)
,p_lov_disp_sequence=>100
,p_lov_disp_value=>'Key Pair'
,p_lov_return_value=>'KEY_PAIR'
,p_static_id=>'key-pair'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'1620,1621,2160'
);
wwv_flow_imp.component_end;
end;
/
