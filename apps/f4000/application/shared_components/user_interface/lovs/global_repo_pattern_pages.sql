prompt --application/shared_components/user_interface/lovs/global_repo_pattern_pages
begin
--   Manifest
--     GLOBAL_REPO_PATTERN_PAGES
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
 p_id=>wwv_flow_imp.id(16002365865470923)
,p_lov_name=>'GLOBAL_REPO_PATTERN_PAGES'
,p_static_id=>'global-repo-pattern-pages'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with sources as (',
'    select f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.GLOBAL_REPOSITORY.LIBRARY'') grp, 1 sort_seq',
'      from wwv_flow_global_repo_flows f',
'     where f.application_type = ''LIBRARY''',
'       and not exists ( select 1',
'                          from wwv_flow_language_map m',
'                         where m.translation_flow_id = f.id',
'                           and m.security_group_id   = f.security_group_id',
'                           and f.authentication_id   <> trunc(f.authentication_id) )',
'       and exists ( select 1',
'                      from wwv_flow_component_groups cg',
'                     where cg.flow_id           = f.id',
'                       and cg.security_group_id = f.security_group_id',
'                       and exists ( select 1 ',
'                                      from wwv_flow_comp_grp_components cgc',
'                                     where cgc.flow_id           = cg.flow_id',
'                                       and cgc.security_group_id = cg.security_group_id',
'                                       and cgc.page_id is not null ) )',
'    union all',
'    select distinct f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.CURRENT_WORKSPACE.LIBRARY'') grp, 2 sort_seq',
'      from   wwv_flow_visible_flows f',
'     where id != :FB_FLOW_ID',
'       and f.build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'       and f.application_type = ''LIBRARY'' ',
'       and not exists ( select 1',
'                          from wwv_flow_language_map m',
'                         where m.translation_flow_id = f.id',
'                           and m.security_group_id   = f.security_group_id',
'                           and f.authentication_id   <> trunc(f.authentication_id) )',
'       and exists ( select 1',
'                      from wwv_flow_component_groups cg',
'                     where cg.flow_id           = f.id',
'                       and cg.security_group_id = f.security_group_id',
'                       and exists ( select 1 ',
'                                      from wwv_flow_comp_grp_components cgc',
'                                     where cgc.flow_id           = cg.flow_id',
'                                       and cgc.security_group_id = cg.security_group_id',
'                                       and cgc.page_id is not null ) )',
'    union all',
'    select distinct f.id||'' ''||wwv_flow_escape.html(f.name) d, f.id r, wwv_flow_lang.runtime_message(''SUBSCRIBED_FROM.CURRENT_WORKSPACE.OTHER'') grp, 3 sort_seq',
'      from   wwv_flow_visible_flows f',
'     where id != :FB_FLOW_ID',
'       and f.build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'')',
'       and f.application_type != ''LIBRARY''  ',
'       and not exists ( select 1',
'                          from wwv_flow_language_map m',
'                         where m.translation_flow_id = f.id',
'                           and m.security_group_id   = f.security_group_id',
'                           and f.authentication_id   <> trunc(f.authentication_id) )',
'       and exists ( select 1',
'                      from wwv_flow_component_groups cg',
'                     where cg.flow_id           = f.id',
'                       and cg.security_group_id = f.security_group_id',
'                       and exists ( select 1 ',
'                                      from wwv_flow_comp_grp_components cgc',
'                                     where cgc.flow_id           = cg.flow_id',
'                                       and cgc.security_group_id = cg.security_group_id',
'                                       and cgc.page_id is not null ) )',
')',
'select d, r, grp',
'from sources'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_column_name=>'GRP'
,p_group_sort_direction=>'DESC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:HrJtl7ucSTqh27_Z-wNuNFoBcw4BF_Fp6GsCJXRmMTA'
);
wwv_flow_imp.component_end;
end;
/
