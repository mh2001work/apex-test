prompt --application/shared_components/navigation/lists/working_copies_for_working_copy_menu
begin
--   Manifest
--     LIST: Working Copies (For Working Copy Menu)
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(3208183252105812)
,p_name=>'Working Copies (For Working Copy Menu)'
,p_static_id=>'working-copies-for-working-copy-menu'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null as level1,',
'       a.working_copy_name || '' - '' || a.id  as label,',
'       wwv_flow_utilities.prepare_url(',
'           ''f?p=4000:'' ||',
'           case',
'             when :APP_PAGE_ID = 4500 ',
'              and exists ( select null ',
'                             from wwv_flow_steps ',
'                            where id = :FB_FLOW_PAGE_ID ',
'                              and flow_id = a.id ',
'                              and security_group_id = :WORKSPACE_ID )',
'             then ''4500''',
'             else ''1''',
'           end || '':'' || :app_session || '':switch_copy:::'' ||',
'           ''FB_FLOW_ID,F4000_P1_FLOW,RECENT_PAGES:'' ||',
'           a.id || '','' || a.id ) as target,',
'       ''NO'' as is_current_list_entry,',
'       case ',
'       when a.id = :FB_FLOW_ID then ''icon-check'' ',
'       else null',
'       end as image',
'  from wwv_working_copy_apps_dev a',
' where exists ',
'   (select null ',
'      from wwv_working_copy_apps_dev ',
'     where id = :FB_FLOW_ID',
'       and security_group_id = :WORKSPACE_ID',
'       and a.import_orig_app_id = import_orig_app_id',
'   )',
'   and security_group_id = :WORKSPACE_ID',
'   and import_orig_app_id != id',
'order by a.id'))
,p_version_scn=>'SH256:jIt3NI45KyMB8ky80Ec1cTrEMC5VrZGhMhY0pGUISXQ'
);
wwv_flow_imp.component_end;
end;
/
