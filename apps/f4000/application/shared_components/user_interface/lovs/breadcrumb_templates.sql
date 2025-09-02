prompt --application/shared_components/user_interface/lovs/breadcrumb_templates
begin
--   Manifest
--     BREADCRUMB_TEMPLATES
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
 p_id=>wwv_flow_imp.id(62102615133147515)
,p_lov_name=>'BREADCRUMB_TEMPLATES'
,p_static_id=>'breadcrumb-templates'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(name) d, id r',
'  from wwv_theme_breadcrumb_templates',
' where current_app_theme_id = :FB_THEME_ID'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:iC8hZ4dg5z2h3ptiatIo2XcTXceEbHgj9YgKz790BKA'
);
wwv_flow_imp.component_end;
end;
/
