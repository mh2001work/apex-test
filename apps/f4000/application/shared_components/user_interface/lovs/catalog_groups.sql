prompt --application/shared_components/user_interface/lovs/catalog_groups
begin
--   Manifest
--     CATALOG_GROUPS
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
 p_id=>wwv_flow_imp.id(2707908862132331)
,p_lov_name=>'CATALOG_GROUPS'
,p_static_id=>'catalog-groups'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name as dv, id as rv',
'from WWV_WEB_SRC_CATALOG_GROUPS',
'where security_group_id = :WORKSPACE_ID',
'order by name'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_query_table=>'WWV_WEB_SRC_CATALOG_GROUPS'
,p_return_column_name=>'RV'
,p_display_column_name=>'DV'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:UAbKc4VgBYp48Tx5NkEzWL8vGm95aTjhOJVmCPEwLL8'
);
wwv_flow_imp.component_end;
end;
/
