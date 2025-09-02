prompt --application/shared_components/user_interface/lovs/field_alignment
begin
--   Manifest
--     FIELD_ALIGNMENT
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
 p_id=>wwv_flow_imp.id(84354125395660958)
,p_lov_name=>'FIELD_ALIGNMENT'
,p_static_id=>'field-alignment'
,p_lov_query=>'.'||wwv_flow_imp.id(84354125395660958)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:NpGQlA9_Se_1UQM4mTuizypEvyaj6kg4pFMbLuf9zYI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84354312984660959)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Center'
,p_lov_return_value=>'CENTER'
,p_static_id=>'center'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84354513344660959)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Center bottom'
,p_lov_return_value=>'CENTER-BOTTOM'
,p_static_id=>'center-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84354712797660959)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Center center'
,p_lov_return_value=>'CENTER-CENTER'
,p_static_id=>'center-center'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84354917729660959)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Center top'
,p_lov_return_value=>'CENTER-TOP'
,p_static_id=>'center-top'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84355106101660960)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Start'
,p_lov_return_value=>'LEFT'
,p_static_id=>'left'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84355327264660960)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Start bottom'
,p_lov_return_value=>'LEFT-BOTTOM'
,p_static_id=>'left-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84355517743660961)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Start center'
,p_lov_return_value=>'LEFT-CENTER'
,p_static_id=>'left-center'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84355723004660961)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Start top'
,p_lov_return_value=>'LEFT-TOP'
,p_static_id=>'left-top'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84355913470660961)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'End'
,p_lov_return_value=>'RIGHT'
,p_static_id=>'right'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84356104865660961)
,p_lov_disp_sequence=>100
,p_lov_disp_value=>'End bottom'
,p_lov_return_value=>'RIGHT-BOTTOM'
,p_static_id=>'right-bottom'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84356323660660962)
,p_lov_disp_sequence=>110
,p_lov_disp_value=>'End center'
,p_lov_return_value=>'RIGHT-CENTER'
,p_static_id=>'right-center'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84356511314660962)
,p_lov_disp_sequence=>120
,p_lov_disp_value=>'End top'
,p_lov_return_value=>'RIGHT-TOP'
,p_static_id=>'right-top'
);
wwv_flow_imp.component_end;
end;
/
