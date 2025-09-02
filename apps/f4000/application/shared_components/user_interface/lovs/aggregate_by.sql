prompt --application/shared_components/user_interface/lovs/aggregate_by
begin
--   Manifest
--     AGGREGATE BY
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
 p_id=>wwv_flow_imp.id(167761011505168202)
,p_lov_name=>'AGGREGATE BY'
,p_static_id=>'aggregate-by'
,p_lov_query=>'.'||wwv_flow_imp.id(167761011505168202)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ejVjnwX6zlWzKo47DW2c6aurB3HrMvTRq_tq2NS4DBQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(167761226870168212)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'SUM'
,p_lov_return_value=>'SUM'
,p_static_id=>'sum'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(167761407532168218)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'AVG'
,p_lov_return_value=>'AVG'
,p_static_id=>'avg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(167761632408168219)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'MIN'
,p_lov_return_value=>'MIN'
,p_static_id=>'min'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(167761817557168219)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'MAX'
,p_lov_return_value=>'MAX'
,p_static_id=>'max'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(167776619311284077)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'COUNT'
,p_lov_return_value=>'COUNT'
,p_static_id=>'count'
);
wwv_flow_imp.component_end;
end;
/
