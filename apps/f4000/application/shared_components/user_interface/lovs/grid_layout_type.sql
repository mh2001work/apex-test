prompt --application/shared_components/user_interface/lovs/grid_layout_type
begin
--   Manifest
--     GRID_LAYOUT.TYPE
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
 p_id=>wwv_flow_imp.id(203356809012666718)
,p_lov_name=>'GRID_LAYOUT.TYPE'
,p_static_id=>'grid-layout-type'
,p_lov_query=>'.'||wwv_flow_imp.id(203356809012666718)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:fB0A9YkUQxiv3jy-3um1IuduatUQRpyqxcNYKTpRBsE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(203357017969666729)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'HTML Table'
,p_lov_return_value=>'TABLE'
,p_static_id=>'table'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(203357326722666733)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Fixed Number of Columns'
,p_lov_return_value=>'FIXED'
,p_static_id=>'fixed'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(203357625148666733)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Variable Number of Columns'
,p_lov_return_value=>'VARIABLE'
,p_static_id=>'variable'
);
wwv_flow_imp.component_end;
end;
/
