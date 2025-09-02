prompt --application/shared_components/user_interface/lovs/exact_subs_y_n
begin
--   Manifest
--     EXACT_SUBS_Y_N
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
 p_id=>wwv_flow_imp.id(84908521896674445)
,p_lov_name=>'EXACT_SUBS_Y_N'
,p_static_id=>'exact-subs-y-n'
,p_lov_query=>'.'||wwv_flow_imp.id(84908521896674445)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:2cL3nbVTq1J7Mcf2FZ1P6i8lgCU6WWR26C1GMR7e3yM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84908724352674446)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'No - Perform non exact substitutions as well'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84908932193674446)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Yes - Perform only exact substitutions'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
