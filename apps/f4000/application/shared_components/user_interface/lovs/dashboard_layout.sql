prompt --application/shared_components/user_interface/lovs/dashboard_layout
begin
--   Manifest
--     DASHBOARD_LAYOUT
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
 p_id=>wwv_flow_imp.id(42907758825155833)
,p_lov_name=>'DASHBOARD_LAYOUT'
,p_static_id=>'dashboard-layout'
,p_lov_query=>'.'||wwv_flow_imp.id(42907758825155833)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:e0Tp09h2lkeGwdyVI3erpxwHa5XcTZmoA5zGg_eTpfQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42908060078155834)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Primary and 2 secondary charts'
,p_lov_return_value=>'PRIMARY_2_SECONDARY'
,p_static_id=>'primary-2-secondary'
,p_lov_template=>'#DISPLAY_VALUE#| dashboard-1-top-2-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42908446519155834)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Grid of 4 charts'
,p_lov_return_value=>'4_GRIDS'
,p_static_id=>'4-grids'
,p_lov_template=>'#DISPLAY_VALUE#| dashboard-2-top-2-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42908853030155834)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Primary and 3 secondary charts'
,p_lov_return_value=>'PRIMARY_3_SECONDARY'
,p_static_id=>'primary-3-secondary'
,p_lov_template=>'#DISPLAY_VALUE#| dashboard-1-top-3-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(49787787520832477)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Grid of 6 charts'
,p_lov_return_value=>'6_GRIDS'
,p_static_id=>'6-grids'
,p_lov_template=>'#DISPLAY_VALUE#| dashboard-3-top-3-bottom'
);
wwv_flow_imp.component_end;
end;
/
