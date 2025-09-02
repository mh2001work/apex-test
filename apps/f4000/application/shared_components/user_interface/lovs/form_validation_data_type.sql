prompt --application/shared_components/user_interface/lovs/form_validation_data_type
begin
--   Manifest
--     FORM_VALIDATION_DATA_TYPE
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
 p_id=>wwv_flow_imp.id(197490902498999083)
,p_lov_name=>'FORM_VALIDATION_DATA_TYPE'
,p_static_id=>'form-validation-data-type'
,p_lov_query=>'.'||wwv_flow_imp.id(197490902498999083)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Yc4wIr2U-0Cl6TmjozIwCIQPxXYpyZjBNEo_QEGlVkg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(197491131615999084)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'NUMBER'
,p_lov_return_value=>'NUMBER'
,p_static_id=>'number'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(197491316482999084)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'VARCHAR'
,p_lov_return_value=>'VARCHAR'
,p_static_id=>'varchar'
);
wwv_flow_imp.component_end;
end;
/
