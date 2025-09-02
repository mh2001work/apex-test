prompt --application/shared_components/user_interface/lovs/file_format
begin
--   Manifest
--     FILE_FORMAT
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
 p_id=>wwv_flow_imp.id(84322414566600975)
,p_lov_name=>'FILE_FORMAT'
,p_static_id=>'file-format'
,p_lov_query=>'.'||wwv_flow_imp.id(84322414566600975)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:jgT3faeub6h1fEJc6tQnZC8oR4XPw47OLtqYoNkd58k'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84322611093600976)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'DOS'
,p_lov_return_value=>'DOS'
,p_static_id=>'dos'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84322801136600976)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'UNIX'
,p_lov_return_value=>'UNIX'
,p_static_id=>'unix'
);
wwv_flow_imp.component_end;
end;
/
