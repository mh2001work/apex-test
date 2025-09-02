prompt --application/shared_components/user_interface/lovs/applications_with_local_theme
begin
--   Manifest
--     APPLICATIONS_WITH_LOCAL_THEME
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
 p_id=>wwv_flow_imp.id(1838709677863423)
,p_lov_name=>'APPLICATIONS_WITH_LOCAL_THEME'
,p_static_id=>'applications-with-local-theme'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select f.id||''. ''||f.name d, f.id r',
'  from wwv_flow_visible_flows f,',
'       wwv_flow_themes t',
' where f.build_status     != ''RUN_AND_HIDDEN''',
'   and t.flow_id           = f.id',
'   and t.theme_id          = f.theme_id',
'   and t.security_group_id = f.security_group_id',
'   and t.reference_id is null'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'R'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:Ryws2q8uEdoOo0HCnkjSfQfmPe7FxmBxI9GF1KSxJeQ'
);
wwv_flow_imp.component_end;
end;
/
