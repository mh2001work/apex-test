prompt --application/shared_components/user_interface/lovs/all_items_page_and_application
begin
--   Manifest
--     ALL ITEMS (PAGE AND APPLICATION)
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
 p_id=>wwv_flow_imp.id(194317808992054940)
,p_lov_name=>'ALL ITEMS (PAGE AND APPLICATION)'
,p_static_id=>'all-items-page-and-application'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name d, name r',
'from wwv_flow_items',
'where security_group_id = :flow_security_group_id and',
'         flow_id = :fb_flow_id',
'union all',
'select name d, name r',
'from wwv_flow_step_items',
'where security_group_id = :flow_security_group_id and',
'         flow_id = :fb_flow_id'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:X8ecT31q8b3hFyC7hY8CVr9OyWP9ee28kysdApGyAiU'
);
wwv_flow_imp.component_end;
end;
/
