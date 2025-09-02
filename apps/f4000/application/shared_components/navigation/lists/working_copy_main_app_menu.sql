prompt --application/shared_components/navigation/lists/working_copy_main_app_menu
begin
--   Manifest
--     LIST: Working Copy Main App Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1415423878169192)
,p_name=>'Working Copy Main App Menu'
,p_static_id=>'Working-Copy-Main-App-Menu'
,p_version_scn=>'SH256:PMeetd5y0IcW982xqmDthmUzj1fCfr136xwKokN17i8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1415696030169193)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Create Working Copy'
,p_static_id=>'Create-Working-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:5310:&SESSION.::&DEBUG.:5310:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(287944139440737541)
,p_list_item_display_sequence=>7
,p_list_item_link_text=>'---'
,p_static_id=>'---'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1416041769169194)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Working Copies'
,p_static_id=>'Working-Copies'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.app_has_working_copy( ',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
,p_sub_list_id=>wwv_flow_imp.id(1421615343198967)
);
wwv_flow_imp.component_end;
end;
/
