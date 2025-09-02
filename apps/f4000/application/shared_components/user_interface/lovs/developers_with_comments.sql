prompt --application/shared_components/user_interface/lovs/developers_with_comments
begin
--   Manifest
--     DEVELOPERS WITH COMMENTS
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
 p_id=>wwv_flow_imp.id(125707019629972839)
,p_lov_name=>'DEVELOPERS WITH COMMENTS'
,p_static_id=>'developers-with-comments'
,p_lov_query=>'select distinct created_by d, created_by r from wwv_flow_app_comments where flow_id = :fb_flow_id order by upper(created_by)'
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:bkzZeOrUbvrp99pS1XJu45yfxn5Gg7n19n8-V1GQguI'
);
wwv_flow_imp.component_end;
end;
/
