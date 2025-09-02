prompt --application/shared_components/user_interface/lovs/dialog_page_templates
begin
--   Manifest
--     DIALOG_PAGE_TEMPLATES
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
 p_id=>wwv_flow_imp.id(136602725312225757)
,p_lov_name=>'DIALOG_PAGE_TEMPLATES'
,p_static_id=>'dialog-page-templates'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(name) d, id r',
'  from wwv_theme_page_templates',
' where current_app_theme_id = :FB_THEME_ID',
'   and is_popup             = ''Y'''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:EhvEyM_tpiKABxnKjpSNq5w1V3av687FDgD6rRLnBGI'
);
wwv_flow_imp.component_end;
end;
/
