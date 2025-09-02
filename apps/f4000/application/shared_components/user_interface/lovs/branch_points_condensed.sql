prompt --application/shared_components/user_interface/lovs/branch_points_condensed
begin
--   Manifest
--     BRANCH.POINTS.CONDENSED
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
 p_id=>wwv_flow_imp.id(185544520425574805)
,p_lov_name=>'BRANCH.POINTS.CONDENSED'
,p_static_id=>'branch-points-condensed'
,p_lov_query=>'.'||wwv_flow_imp.id(185544520425574805)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:VqloIa6uGiDCN_GGIn-oaXP_yNz6MwWIFJTjxgVQqKk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(185544824823574814)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Before Computation'
,p_lov_return_value=>'BEFORE_COMPUTATION'
,p_static_id=>'before-computation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(185545021461574815)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Before Validation'
,p_lov_return_value=>'BEFORE_VALIDATION'
,p_static_id=>'before-validation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(185545229692574815)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Before Processing'
,p_lov_return_value=>'BEFORE_PROCESSING'
,p_static_id=>'before-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(185545414740574816)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'After Processing'
,p_lov_return_value=>'AFTER_PROCESSING'
,p_static_id=>'after-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(185545628448574816)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Before Header'
,p_lov_return_value=>'BEFORE_HEADER'
,p_static_id=>'before-header'
);
wwv_flow_imp.component_end;
end;
/
