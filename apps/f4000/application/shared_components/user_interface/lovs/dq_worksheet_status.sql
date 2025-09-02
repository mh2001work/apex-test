prompt --application/shared_components/user_interface/lovs/dq_worksheet_status
begin
--   Manifest
--     DQ_WORKSHEET_STATUS
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
 p_id=>wwv_flow_imp.id(89234523991056148)
,p_lov_name=>'DQ_WORKSHEET_STATUS'
,p_static_id=>'dq-worksheet-status'
,p_lov_query=>'.'||wwv_flow_imp.id(89234523991056148)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-aDnVMoZGd3x7E5GTTGeRHikEE00SQ1TXK4DiTCJlaI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89234802427056220)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Available for Owner'
,p_lov_return_value=>'AVAILABLE_FOR_OWNER'
,p_static_id=>'available-for-owner'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89235015173056220)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Not Available'
,p_lov_return_value=>'NOT_AVAILABLE'
,p_static_id=>'not-available'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89235209196056220)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Available'
,p_lov_return_value=>'AVAILABLE'
,p_static_id=>'available'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89235410026056220)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Access Control List'
,p_lov_return_value=>'ACL'
,p_static_id=>'acl'
);
wwv_flow_imp.component_end;
end;
/
