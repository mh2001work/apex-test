prompt --application/shared_components/user_interface/lovs/wwv_purge_workspaces_workspace_name_1
begin
--   Manifest
--     WWV_PURGE_WORKSPACES.WORKSPACE_NAME_1
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2468114861374159)
,p_lov_name=>'WWV_PURGE_WORKSPACES.WORKSPACE_NAME_1'
,p_static_id=>'wwv-purge-workspaces-workspace-name-1'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WWV_PURGE_WORKSPACES'
,p_return_column_name=>'SECURITY_GROUP_ID'
,p_display_column_name=>'WORKSPACE_NAME'
,p_default_sort_column_name=>'WORKSPACE_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:AQvngayy-YzxF1S3WYlw5b5r_ruWjVUDIl8WCmBVbmE'
);
wwv_flow_imp.component_end;
end;
/
