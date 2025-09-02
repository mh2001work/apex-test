prompt --application/shared_components/user_interface/lovs/export_options_with_icons
begin
--   Manifest
--     EXPORT.OPTIONS WITH ICONS
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
 p_id=>wwv_flow_imp.id(805553919796597674)
,p_lov_name=>'EXPORT.OPTIONS WITH ICONS'
,p_static_id=>'export-options-with-icons'
,p_lov_query=>'.'||wwv_flow_imp.id(805553919796597674)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:bfwtiB6R_mXIhzaOotGAWaHpvhqRTtD7EPsjMX68_dY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(805554221842597674)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Import'
,p_lov_return_value=>'IMPORT'
,p_static_id=>'import'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-app-builder-import-app'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(805554564333597675)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Export'
,p_lov_return_value=>'EXPORT'
,p_static_id=>'export'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-app-builder-export-app'
,p_lov_disp_cond_type=>'NOT_EXISTS'
,p_lov_disp_cond=>'select 1 from wwv_flows where security_group_id = :flow_security_group_id'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(805554842111597676)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Export'
,p_lov_return_value=>'EXPORT'
,p_static_id=>'export-2'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-app-builder-export-app'
,p_lov_disp_cond_type=>'EXISTS'
,p_lov_disp_cond=>'select 1 from wwv_flows where security_group_id = :flow_security_group_id'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3401075102772765)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Remote Deployment'
,p_lov_return_value=>'DEPLOY'
,p_static_id=>'deploy'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-app-builder-remote-deploy'
);
wwv_flow_imp.component_end;
end;
/
