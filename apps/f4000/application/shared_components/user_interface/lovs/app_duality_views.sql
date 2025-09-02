prompt --application/shared_components/user_interface/lovs/app_duality_views
begin
--   Manifest
--     APP_DUALITY_VIEWS
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
 p_id=>wwv_flow_imp.id(6713550366905092)
,p_lov_name=>'APP_DUALITY_VIEWS'
,p_static_id=>'app-duality-views'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name, id',
'  from wwv_flow_duality_view_sources',
' where security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and flow_id           = :FB_FLOW_ID',
''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:e0t62y_6F_qs6wY7ZVZdlqDCQ-wRnrCqdwhGDygFeOo'
);
wwv_flow_imp.component_end;
end;
/
