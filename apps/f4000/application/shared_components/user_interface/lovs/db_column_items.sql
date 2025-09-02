prompt --application/shared_components/user_interface/lovs/db_column_items
begin
--   Manifest
--     DB.COLUMN.ITEMS
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
 p_id=>wwv_flow_imp.id(156839505926131127)
,p_lov_name=>'DB.COLUMN.ITEMS'
,p_static_id=>'db-column-items'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name a,name b',
'',
'from wwv_flow_step_items',
'',
'where flow_id = :fb_flow_id',
'',
'and flow_step_id = :FB_FLOW_PAGE_ID',
'',
'and security_group_id = :flow_security_group_id',
'',
'and source_type = ''DB_COLUMN'''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:Q8oRgngIDtx6RRJDwCXt-vW_j_58-i0N3nhAqpJtG3A'
);
wwv_flow_imp.component_end;
end;
/
