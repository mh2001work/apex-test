prompt --application/shared_components/user_interface/lovs/cards_layout_type
begin
--   Manifest
--     CARDS_LAYOUT_TYPE
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
 p_id=>wwv_flow_imp.id(12784439638072063)
,p_lov_name=>'CARDS_LAYOUT_TYPE'
,p_static_id=>'cards-layout-type'
,p_lov_query=>'.'||wwv_flow_imp.id(12784439638072063)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:JR8vTfFXzPjWeG5znbePBNoiS3CMp8DTb4PCSAI3j6M'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(12785155574072076)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Grid'
,p_lov_return_value=>'GRID'
,p_static_id=>'grid'
,p_lov_template=>'#DISPLAY_VALUE#| card-grid'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(12785568359072076)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Float'
,p_lov_return_value=>'FLOAT'
,p_static_id=>'float'
,p_lov_template=>'#DISPLAY_VALUE#| card-float'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(12785968016072076)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Horizontal (Row)'
,p_lov_return_value=>'ROW'
,p_static_id=>'row'
,p_lov_template=>'#DISPLAY_VALUE#| card-row'
);
wwv_flow_imp.component_end;
end;
/
