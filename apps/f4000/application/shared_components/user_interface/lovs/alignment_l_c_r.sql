prompt --application/shared_components/user_interface/lovs/alignment_l_c_r
begin
--   Manifest
--     ALIGNMENT_L_C_R
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
 p_id=>wwv_flow_imp.id(84702113000663314)
,p_lov_name=>'ALIGNMENT_L_C_R'
,p_static_id=>'alignment-l-c-r'
,p_lov_query=>'.'||wwv_flow_imp.id(84702113000663314)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Fdby50lemR-zBvkoddSNSn1iSAGIUo1yq6QVAnsP1zc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84702319979663314)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'start'
,p_lov_return_value=>'LEFT'
,p_static_id=>'left'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84702526646663315)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'center'
,p_lov_return_value=>'CENTER'
,p_static_id=>'center'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84702722814663315)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'end'
,p_lov_return_value=>'RIGHT'
,p_static_id=>'right'
);
wwv_flow_imp.component_end;
end;
/
