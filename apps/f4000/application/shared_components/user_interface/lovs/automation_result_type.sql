prompt --application/shared_components/user_interface/lovs/automation_result_type
begin
--   Manifest
--     AUTOMATION_RESULT_TYPE
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
 p_id=>wwv_flow_imp.id(601105473256773090)
,p_lov_name=>'AUTOMATION_RESULT_TYPE'
,p_static_id=>'automation-result-type'
,p_lov_query=>'.'||wwv_flow_imp.id(601105473256773090)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:zPX-szgyURNb_EDXBQsmo7d3lDFitDjkBeCDR9Atswg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601105601663773090)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Rows returned'
,p_lov_return_value=>'ROWS'
,p_static_id=>'rows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601106078134773091)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'No Rows returned'
,p_lov_return_value=>'NO_ROWS'
,p_static_id=>'no-rows'
);
wwv_flow_imp.component_end;
end;
/
