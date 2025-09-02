prompt --application/shared_components/user_interface/lovs/form_on_sp_item_display_types
begin
--   Manifest
--     FORM_ON_SP.ITEM_DISPLAY_TYPES
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
 p_id=>wwv_flow_imp.id(161974832535033307)
,p_lov_name=>'FORM_ON_SP.ITEM_DISPLAY_TYPES'
,p_static_id=>'form-on-sp-item-display-types'
,p_lov_query=>'.'||wwv_flow_imp.id(161974832535033307)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:5uUAIPS1eRmaT3FFEYIqlpoQ4hUzYvB9fXKvtLIXDFk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24105515005047067)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Textarea'
,p_lov_return_value=>'NATIVE_TEXTAREA'
,p_static_id=>'native-textarea'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161975121396033308)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Display Only'
,p_lov_return_value=>'NATIVE_DISPLAY_ONLY'
,p_static_id=>'native-display-only'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161975324655033308)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Hidden'
,p_lov_return_value=>'NATIVE_HIDDEN'
,p_static_id=>'native-hidden'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161975507223033308)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Password'
,p_lov_return_value=>'NATIVE_PASSWORD'
,p_static_id=>'native-password'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161975722167033309)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Text Field'
,p_lov_return_value=>'NATIVE_TEXT_FIELD'
,p_static_id=>'native-text-field'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161976700263033310)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Date Picker'
,p_lov_return_value=>'NATIVE_DATE_PICKER'
,p_static_id=>'native-date-picker'
);
wwv_flow_imp.component_end;
end;
/
