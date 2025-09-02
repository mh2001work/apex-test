prompt --application/shared_components/user_interface/lovs/copy_page_option
begin
--   Manifest
--     COPY_PAGE_OPTION
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
 p_id=>wwv_flow_imp.id(200992128346618114)
,p_lov_name=>'COPY_PAGE_OPTION'
,p_static_id=>'copy-page-option'
,p_lov_query=>'.'||wwv_flow_imp.id(200992128346618114)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:u7keXeCJwZJVP9IHQlP8oV-LVytFdiGk-FthQDuS95Y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200992325093618118)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page in this application'
,p_lov_return_value=>'SAME'
,p_static_id=>'same'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200992505592618121)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Page in another application'
,p_lov_return_value=>'DIFF'
,p_static_id=>'diff'
);
wwv_flow_imp.component_end;
end;
/
