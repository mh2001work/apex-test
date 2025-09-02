prompt --application/shared_components/user_interface/lovs/auth_scheme_caching
begin
--   Manifest
--     AUTH_SCHEME_CACHING
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
 p_id=>wwv_flow_imp.id(84860700520374929)
,p_lov_name=>'AUTH_SCHEME_CACHING'
,p_static_id=>'auth-scheme-caching'
,p_lov_query=>'.'||wwv_flow_imp.id(84860700520374929)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:LCvqAW9ZkVkIdHZS1vcqMa29yXrpaE16e1jLnzXIzUE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84861103921374931)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Once per session'
,p_lov_return_value=>'BY_USER_BY_SESSION'
,p_static_id=>'by-user-by-session'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84860914895374930)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Once per page view'
,p_lov_return_value=>'BY_USER_BY_PAGE_VIEW'
,p_static_id=>'by-user-by-page-view'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(360366921153074028)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Once per component'
,p_lov_return_value=>'BY_COMPONENT'
,p_static_id=>'by-component'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(360367209904074033)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Always (No Caching)'
,p_lov_return_value=>'NOCACHE'
,p_static_id=>'nocache'
);
wwv_flow_imp.component_end;
end;
/
