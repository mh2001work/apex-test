prompt --application/shared_components/user_interface/lovs/wwv_flows_alias
begin
--   Manifest
--     WWV_FLOWS.ALIAS
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
 p_id=>wwv_flow_imp.id(2440361019374111)
,p_lov_name=>'WWV_FLOWS.ALIAS'
,p_static_id=>'wwv-flows-alias'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WWV_FLOWS'
,p_return_column_name=>'ID'
,p_display_column_name=>'ALIAS'
,p_default_sort_column_name=>'ALIAS'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:5xVcIoDWoRuAHxMM4BUkoKbzOmZ3bVFtVaXMihc_A9A'
);
wwv_flow_imp.component_end;
end;
/
