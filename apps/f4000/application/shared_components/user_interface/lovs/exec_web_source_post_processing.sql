prompt --application/shared_components/user_interface/lovs/exec_web_source_post_processing
begin
--   Manifest
--     EXEC_WEB_SOURCE_POST_PROCESSING
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
 p_id=>wwv_flow_imp.id(601113045750817318)
,p_lov_name=>'EXEC_WEB_SOURCE_POST_PROCESSING'
,p_static_id=>'exec-web-source-post-processing'
,p_lov_query=>'.'||wwv_flow_imp.id(601113045750817318)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:rLVmFT4iYV5z5VmJYG6pQO5GpRp1p00ck75UG2NBFNE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601113231405817319)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'None'
,p_lov_return_value=>'NONE'
,p_static_id=>'none'
,p_lov_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_lov_disp_cond=>'4111'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601113600388817319)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Where Clause'
,p_lov_return_value=>'WHERE_ORDER_BY_CLAUSE'
,p_static_id=>'where-order-by-clause'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601114018041817319)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'SQL Query'
,p_lov_return_value=>'SQL'
,p_static_id=>'sql'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601114450986817320)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Function Body Returning SQL Query'
,p_lov_return_value=>'FUNC_BODY_RETURNING_SQL'
,p_static_id=>'func-body-returning-sql'
);
wwv_flow_imp.component_end;
end;
/
