prompt --application/shared_components/user_interface/lovs/break_on_report_options
begin
--   Manifest
--     BREAK_ON_REPORT_OPTIONS
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
 p_id=>wwv_flow_imp.id(84247004458418293)
,p_lov_name=>'BREAK_ON_REPORT_OPTIONS'
,p_static_id=>'break-on-report-options'
,p_lov_query=>'.'||wwv_flow_imp.id(84247004458418293)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QTusjO5iA0vQVoPnzaAwRmidyCJOHHZ0AEuYyKSfLOI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84247211888418294)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'First Column'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84247432172418294)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'First and Second Columns'
,p_lov_return_value=>'12'
,p_static_id=>'12'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84247624024418294)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'First, Second and Third Column'
,p_lov_return_value=>'123'
,p_static_id=>'123'
);
wwv_flow_imp.component_end;
end;
/
