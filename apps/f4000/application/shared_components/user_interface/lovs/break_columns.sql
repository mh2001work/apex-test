prompt --application/shared_components/user_interface/lovs/break_columns
begin
--   Manifest
--     BREAK_COLUMNS
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
 p_id=>wwv_flow_imp.id(86602811774267145)
,p_lov_name=>'BREAK_COLUMNS'
,p_static_id=>'break-columns'
,p_lov_query=>'.'||wwv_flow_imp.id(86602811774267145)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:6pAijl4APk1AUdQmGP_1KDaNnik5vzb6e9NuR8TZze4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88287205065786323)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Column 1'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88287428523786324)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Column 1 and 2'
,p_lov_return_value=>'1:2'
,p_static_id=>'1-2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88287603244786324)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Column 1, 2 and 3'
,p_lov_return_value=>'1:2:3'
,p_static_id=>'1-2-3'
);
wwv_flow_imp.component_end;
end;
/
