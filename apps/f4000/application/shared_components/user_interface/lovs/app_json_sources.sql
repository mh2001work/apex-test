prompt --application/shared_components/user_interface/lovs/app_json_sources
begin
--   Manifest
--     APP_JSON_SOURCES
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
 p_id=>wwv_flow_imp.id(6713778204907181)
,p_lov_name=>'APP_JSON_SOURCES'
,p_static_id=>'app-json-sources'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name, id',
'  from wwv_flow_json_sources',
' where security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and flow_id           = :FB_FLOW_ID',
''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:daSgoVVPiTfTj5UvcaawXAWsyl8rFiFTRyf0hxwE-rA'
);
wwv_flow_imp.component_end;
end;
/
