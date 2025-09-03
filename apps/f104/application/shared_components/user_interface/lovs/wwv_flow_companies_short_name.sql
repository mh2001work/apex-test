prompt --application/shared_components/user_interface/lovs/wwv_flow_companies_short_name
begin
--   Manifest
--     WWV_FLOW_COMPANIES.SHORT_NAME
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
 p_id=>wwv_flow_imp.id(2386322414374022)
,p_lov_name=>'WWV_FLOW_COMPANIES.SHORT_NAME'
,p_static_id=>'wwv-flow-companies-short-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WWV_FLOW_COMPANIES'
,p_return_column_name=>'PROVISIONING_COMPANY_ID'
,p_display_column_name=>'SHORT_NAME'
,p_default_sort_column_name=>'SHORT_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:NddY0XdW95EDho-rThZtto_OQvSTyPM6nBLNz2WBeWA'
);
wwv_flow_imp.component_end;
end;
/
