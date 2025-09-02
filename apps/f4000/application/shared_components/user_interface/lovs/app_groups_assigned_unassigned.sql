prompt --application/shared_components/user_interface/lovs/app_groups_assigned_unassigned
begin
--   Manifest
--     APP GROUPS ASSIGNED UNASSIGNED
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
 p_id=>wwv_flow_imp.id(92271115231446627)
,p_lov_name=>'APP GROUPS ASSIGNED UNASSIGNED'
,p_static_id=>'app-groups-assigned-unassigned'
,p_lov_query=>'.'||wwv_flow_imp.id(92271115231446627)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Wi_gkW8qztnveqECfvxNrTHE81ZKXVmupBlci6mUfmI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(92271314455446628)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'- All -'
,p_lov_return_value=>'0'
,p_static_id=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(92271714863446629)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Assigned'
,p_lov_return_value=>'ASSIGNED'
,p_static_id=>'assigned'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(92271520282446629)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Unassigned'
,p_lov_return_value=>'UNASSIGNED'
,p_static_id=>'unassigned'
);
wwv_flow_imp.component_end;
end;
/
