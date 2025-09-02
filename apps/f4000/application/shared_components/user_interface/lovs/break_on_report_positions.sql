prompt --application/shared_components/user_interface/lovs/break_on_report_positions
begin
--   Manifest
--     BREAK.ON.REPORT.POSITIONS
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
 p_id=>wwv_flow_imp.id(83332708448288963)
,p_lov_name=>'BREAK.ON.REPORT.POSITIONS'
,p_static_id=>'break-on-report-positions'
,p_lov_query=>'.'||wwv_flow_imp.id(83332708448288963)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:v0Te67ubIx6gbtisXA1AMW-l4hn3PjGW5MpeH07wYvs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88283729044774273)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'First Column'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88283921634774274)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'First and Second Columns'
,p_lov_return_value=>'1:2'
,p_static_id=>'1-2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88284111739774274)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'First, Second and Third column'
,p_lov_return_value=>'1:2:3'
,p_static_id=>'1-2-3'
);
wwv_flow_imp.component_end;
end;
/
