prompt --application/shared_components/user_interface/lovs/checkbox_y_noprompt
begin
--   Manifest
--     CHECKBOX_Y_NOPROMPT
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
 p_id=>wwv_flow_imp.id(84715102189754797)
,p_lov_name=>'CHECKBOX_Y_NOPROMPT'
,p_static_id=>'checkbox-y-noprompt'
,p_lov_query=>'.'||wwv_flow_imp.id(84715102189754797)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:lg5_bKSnuy8UOpXAOQE39c8ta0Vi8l_8HdzFMWu57zw'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84715319258754797)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'&nbsp;'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
