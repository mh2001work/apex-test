prompt --application/shared_components/navigation/lists/working_copies
begin
--   Manifest
--     LIST: Working Copies
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
 p_id=>wwv_flow_imp.id(4415388010910357)
,p_name=>'Working Copies'
,p_static_id=>'Working-Copies'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null as level1,',
'       a.working_copy_name || '' - '' || a.id  as label,',
'       htmldb_util.prepare_url(''f?p=4000:1:''||:app_session||''::::FB_FLOW_ID,F4000_P1_FLOW,RECENT_PAGES:''||a.id||'',''||a.id) as target,',
'       ''NO'' as is_current_list_entry',
'  from wwv_working_copy_apps_dev a',
' where exists ',
'   (select null ',
'      from wwv_main_apps_dev ',
'     where id = :FB_FLOW_ID',
'       and security_group_id = :WORKSPACE_ID',
'       and a.import_orig_app_id = id',
'   )',
'   and security_group_id = :WORKSPACE_ID',
'   and import_orig_app_id != id',
'order by a.id'))
,p_version_scn=>'SH256:qW2WtYWFW6sUyL1TYIU1vhJDb79lkTIEcNExDJrKxe0'
);
wwv_flow_imp.component_end;
end;
/
