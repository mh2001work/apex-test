prompt --application/shared_components/user_interface/lovs/find_files_report_options
begin
--   Manifest
--     FIND FILES REPORT OPTIONS
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
 p_id=>wwv_flow_imp.id(152121930169975580)
,p_lov_name=>'FIND FILES REPORT OPTIONS'
,p_static_id=>'find-files-report-options'
,p_lov_query=>'.'||wwv_flow_imp.id(152121930169975580)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:yAXZ6xxZEW3fLHubdq2aSUTSmWBJJRtFLZQ3-XQ04OE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(152122103854975582)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'With context'
,p_lov_return_value=>'CONTEXT'
,p_static_id=>'context'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(152122325945975584)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Without context'
,p_lov_return_value=>'NO_CONTEXT'
,p_static_id=>'no-context'
);
wwv_flow_imp.component_end;
end;
/
