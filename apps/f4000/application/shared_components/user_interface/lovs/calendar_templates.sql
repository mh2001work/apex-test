prompt --application/shared_components/user_interface/lovs/calendar_templates
begin
--   Manifest
--     CALENDAR_TEMPLATES
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
 p_id=>wwv_flow_imp.id(62098012232137239)
,p_lov_name=>'CALENDAR_TEMPLATES'
,p_static_id=>'calendar-templates'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(name) d, id r',
'  from wwv_theme_calendar_templates',
' where current_app_theme_id = :FB_THEME_ID'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:7Ey9XnspbWjY5Lc2H39edqau6OJ8wqNHBdUmIImsrBo'
);
wwv_flow_imp.component_end;
end;
/
