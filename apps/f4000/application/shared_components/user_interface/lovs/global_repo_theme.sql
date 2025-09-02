prompt --application/shared_components/user_interface/lovs/global_repo_theme
begin
--   Manifest
--     GLOBAL_REPO_THEME
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
 p_id=>wwv_flow_imp.id(14944580694341071)
,p_lov_name=>'GLOBAL_REPO_THEME'
,p_static_id=>'global-repo-theme'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with sources as (',
'    select f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.GLOBAL_REPOSITORY.OTHER'') grp, 1 sort_seq',
'      from wwv_flow_global_repo_flows f',
'     where f.application_type = ''THEME''',
'    union all',
'    select distinct f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.CURRENT_WORKSPACE.THEME'') grp, 2 sort_seq',
'      from   wwv_flow_visible_flows f',
'     where id != :FB_FLOW_ID',
'       and f.build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'       and f.application_type = ''THEME'' ',
'    union all',
'    select distinct f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.CURRENT_WORKSPACE.OTHER'') grp, 3 sort_seq',
'      from   wwv_flow_visible_flows f',
'     where f.build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'       and f.application_type != ''THEME''  ',
'       -- id != :FB_FLOW_ID',
')',
'select d, r, grp',
'from sources',
';'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_column_name=>'GRP'
,p_group_sort_direction=>'DESC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:dUzWgZdF8DrmowSwI-PhVExTQzLSMUHvhx82RY98GB8'
);
wwv_flow_imp.component_end;
end;
/
