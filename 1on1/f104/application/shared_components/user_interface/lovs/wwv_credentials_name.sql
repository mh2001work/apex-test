prompt --application/shared_components/user_interface/lovs/wwv_credentials_name
begin
--   Manifest
--     WWV_CREDENTIALS.NAME
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
 p_id=>wwv_flow_imp.id(2393020659374028)
,p_lov_name=>'WWV_CREDENTIALS.NAME'
,p_static_id=>'wwv-credentials-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WWV_CREDENTIALS'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:unijxRCEAJfE-gwZosvIoGSIAKIpK8RAtJJyIQLH2Gw'
);
wwv_flow_imp.component_end;
end;
/
