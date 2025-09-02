prompt --application/shared_components/user_interface/lovs/application_groups_and_unassigned_groups
begin
--   Manifest
--     APPLICATION GROUPS AND UNASSIGNED GROUPS
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
 p_id=>wwv_flow_imp.id(91658312614512198)
,p_lov_name=>'APPLICATION GROUPS AND UNASSIGNED GROUPS'
,p_static_id=>'application-groups-and-unassigned-groups'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select group_name, id',
'  from (',
'select group_name, id, 2 ob',
'  from wwv_flow_application_groups ',
' where security_group_id = :flow_security_group_id ',
'union all',
'select ''- ''||wwv_flow_lang.system_message(''Unassigned'')||'' -'' group_name, -1 id, 1 ob',
'  from dual',
')',
'order by ob, group_name'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:F_KyqFKnp_JYfUsiXYDvckdZTJ0-IandQMzz9BotgtQ'
);
wwv_flow_imp.component_end;
end;
/
