prompt --application/shared_components/user_interface/lovs/dq_non_pub_rpt_functionality
begin
--   Manifest
--     DQ_NON_PUB_RPT_FUNCTIONALITY
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
 p_id=>wwv_flow_imp.id(480571702359614063)
,p_lov_name=>'DQ_NON_PUB_RPT_FUNCTIONALITY'
,p_static_id=>'dq-non-pub-rpt-functionality'
,p_lov_query=>'.'||wwv_flow_imp.id(480571702359614063)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:LLtco8aDiCxeqzD_qkgv4XoFBOUFqvSM2oHiWO5Ldpc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(480574929174614071)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Save Report'
,p_lov_return_value=>'RPT_SAVING'
,p_static_id=>'rpt-saving'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(480575104904614071)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Save Public Report'
,p_lov_return_value=>'SAVE_RPT_PUBLIC'
,p_static_id=>'save-rpt-public'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(480574106814614069)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Subscription'
,p_lov_return_value=>'NOTIFY'
,p_static_id=>'notify'
);
wwv_flow_imp.component_end;
end;
/
