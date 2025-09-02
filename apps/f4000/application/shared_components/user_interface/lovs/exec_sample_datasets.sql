prompt --application/shared_components/user_interface/lovs/exec_sample_datasets
begin
--   Manifest
--     EXEC_SAMPLE_DATASETS
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
 p_id=>wwv_flow_imp.id(1752009069679237)
,p_lov_name=>'EXEC_SAMPLE_DATASETS'
,p_static_id=>'exec-sample-datasets'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message( ''PE.PROPERTY.SAMPLE_DATA_NAME.LOV.'' || upper( return_value ) || ''.D'') display_value,',
'       return_value,',
'       display_sequence',
'  from wwv_pe_property_lov_values',
' where property_id = 12171001'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'RETURN_VALUE'
,p_display_column_name=>'DISPLAY_VALUE'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'DISPLAY_SEQUENCE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:04PgX_VGAN8DIhtP5jCzlMieGVIpv3DTc6TeRMBW9gU'
);
wwv_flow_imp.component_end;
end;
/
