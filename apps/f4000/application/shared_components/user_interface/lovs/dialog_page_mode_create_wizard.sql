prompt --application/shared_components/user_interface/lovs/dialog_page_mode_create_wizard
begin
--   Manifest
--     DIALOG_PAGE_MODE_CREATE_WIZARD
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
 p_id=>wwv_flow_imp.id(1497542689968615899)
,p_lov_name=>'DIALOG_PAGE_MODE_CREATE_WIZARD'
,p_static_id=>'dialog-page-mode-create-wizard'
,p_lov_query=>'.'||wwv_flow_imp.id(1497542689968615899)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:zJGn732tL-qIVG8D6HJVX2HfgcJ_NL8ypoZGUQASMLw'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1497542930985615927)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Normal'
,p_lov_return_value=>'NORMAL'
,p_static_id=>'normal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1497543374287615927)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Modal Dialog'
,p_lov_return_value=>'MODAL'
,p_static_id=>'modal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4603339827560500)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Drawer'
,p_lov_return_value=>'DRAWER'
,p_static_id=>'drawer'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>':APP_PAGE_ID in (2501,2508,4601) and wwv_flow_user_interface_dev.drawer_page_template_exists( p_application_id => :FB_FLOW_ID)'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
