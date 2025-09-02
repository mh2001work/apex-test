prompt --application/shared_components/user_interface/lovs/button_theme_class_id
begin
--   Manifest
--     BUTTON THEME CLASS ID
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
 p_id=>wwv_flow_imp.id(43576623634636183)
,p_lov_name=>'BUTTON THEME CLASS ID'
,p_static_id=>'button-theme-class-id'
,p_lov_query=>'.'||wwv_flow_imp.id(43576623634636183)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:rfGZPFEpmQ0hcS_nZSBR3WiHkVAdFdjFI67DpHSF8Eo'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43576912701636189)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Button'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43584317316653265)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Button, Alternative 1'
,p_lov_return_value=>'4'
,p_static_id=>'4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43584619394653936)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Button, Alternative 2'
,p_lov_return_value=>'5'
,p_static_id=>'5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(44139910490884391)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Button, Alternative 3'
,p_lov_return_value=>'2'
,p_static_id=>'2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43588706496669090)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 1'
,p_lov_return_value=>'6'
,p_static_id=>'6'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43592228791685003)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 2'
,p_lov_return_value=>'7'
,p_static_id=>'7'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43592532254685982)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 3'
,p_lov_return_value=>'8'
,p_static_id=>'8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43592802256686769)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 4'
,p_lov_return_value=>'9'
,p_static_id=>'9'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43593427883694186)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 5'
,p_lov_return_value=>'10'
,p_static_id=>'10'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43593729961694767)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 6'
,p_lov_return_value=>'11'
,p_static_id=>'11'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43594031692695331)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 7'
,p_lov_return_value=>'12'
,p_static_id=>'12'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(43594301695696066)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Custom 8'
,p_lov_return_value=>'13'
,p_static_id=>'13'
);
wwv_flow_imp.component_end;
end;
/
