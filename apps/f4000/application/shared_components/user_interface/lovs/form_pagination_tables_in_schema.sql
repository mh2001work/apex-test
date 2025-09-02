prompt --application/shared_components/user_interface/lovs/form_pagination_tables_in_schema
begin
--   Manifest
--     FORM_PAGINATION_TABLES_IN_SCHEMA
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
 p_id=>wwv_flow_imp.id(8278125741110451)
,p_lov_name=>'FORM_PAGINATION_TABLES_IN_SCHEMA'
,p_static_id=>'form-pagination-tables-in-schema'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select object_name_esc,',
'       object_name',
'  from wwv_flow_tables_views_dev',
' where owner = :P165_OWNER'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:-Wfnj__NeTH5CxF33DV8IzME7lZu495zjDNb0SrhmUc'
);
wwv_flow_imp.component_end;
end;
/
