prompt --application/shared_components/user_interface/lovs/css_categories
begin
--   Manifest
--     CSS CATEGORIES
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
 p_id=>wwv_flow_imp.id(2672426264055159)
,p_lov_name=>'CSS CATEGORIES'
,p_static_id=>'css-categories'
,p_lov_query=>'.'||wwv_flow_imp.id(2672426264055159)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:v7lZUC-Jxdn7pIyDRlYxH4KVQXSUe-ZVxEdufy9DOM8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2672601779055159)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Absolute Sizes'
,p_lov_return_value=>'ABSOLUTE SIZES'
,p_static_id=>'absolute-sizes'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2672821707055159)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Relative Sizes'
,p_lov_return_value=>'RELATIVE SIZES'
,p_static_id=>'relative-sizes'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2686105588181625)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Anchor Tags'
,p_lov_return_value=>'ANCHOR TAGS'
,p_static_id=>'anchor-tags'
);
wwv_flow_imp.component_end;
end;
/
