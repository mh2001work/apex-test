prompt --application/shared_components/user_interface/lovs/horizontal_n_vertical_y
begin
--   Manifest
--     HORIZONTAL_N_VERTICAL_Y
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
 p_id=>wwv_flow_imp.id(148121507217144506)
,p_lov_name=>'HORIZONTAL_N_VERTICAL_Y'
,p_static_id=>'horizontal-n-vertical-y'
,p_lov_query=>'.'||wwv_flow_imp.id(148121507217144506)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:xFvjVH2mkoPs_-ijuwyF7UgRE_S8uSEMKvAPBiHQecA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(148122607695144519)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Horizontal'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(148123400557144527)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Vertical'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
