prompt --application/shared_components/user_interface/lovs/export_file_types
begin
--   Manifest
--     EXPORT_FILE_TYPES
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
 p_id=>wwv_flow_imp.id(84829617133304005)
,p_lov_name=>'EXPORT_FILE_TYPES'
,p_static_id=>'export-file-types'
,p_lov_query=>'.'||wwv_flow_imp.id(84829617133304005)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:z2eKPT5EzCQdRJZAEqOmICQiBqDHKwI7tzU0-prVNe4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84829803958304006)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application, Page or Component Export'
,p_lov_return_value=>'FLOW_EXPORT'
,p_static_id=>'flow-export'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(30414604424207501)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'Plug-in'
,p_lov_return_value=>'PLUGIN'
,p_static_id=>'plugin'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84830627988304007)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Script File Export'
,p_lov_return_value=>'SCRIPT_FILE_EXPORT'
,p_static_id=>'script-file-export'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141375217080001896)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Theme Export'
,p_lov_return_value=>'THEME'
,p_static_id=>'theme'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(158557719334534776)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'UI Defaults'
,p_lov_return_value=>'UI_DEFAULTS'
,p_static_id=>'ui-defaults'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(472592924227766354)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Team Development Feedback'
,p_lov_return_value=>'FEEDBACK'
,p_static_id=>'feedback'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3820800835815571)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'REST Source Catalog'
,p_lov_return_value=>'CATALOG'
,p_static_id=>'catalog'
);
wwv_flow_imp.component_end;
end;
/
