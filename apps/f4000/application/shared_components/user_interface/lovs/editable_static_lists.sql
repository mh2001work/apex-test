prompt --application/shared_components/user_interface/lovs/editable_static_lists
begin
--   Manifest
--     EDITABLE_STATIC_LISTS
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
 p_id=>wwv_flow_imp.id(25201951125390366)
,p_lov_name=>'EDITABLE_STATIC_LISTS'
,p_static_id=>'editable-static-lists'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name d, id r',
'  from wwv_flow_lists',
' where list_type    = ''STATIC''',
'   and reference_id is null',
'   and flow_id      = :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID',
' order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:dXvHEv4db3BARnk6X2RmJrC2o4u0kld1AZ8l8nxOfmA'
);
wwv_flow_imp.component_end;
end;
/
