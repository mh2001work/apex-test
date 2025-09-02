prompt --application/shared_components/navigation/lists/working_copy_tasks
begin
--   Manifest
--     LIST: Working Copy Tasks
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
 p_id=>wwv_flow_imp.id(1444976166319775)
,p_name=>'Working Copy Tasks'
,p_static_id=>'Working-Copy-Tasks'
,p_version_scn=>'SH256:muHo8PEGLz0jes4MueEIqcBjNT6GJq8GfRASLnmiBPU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1449964168319778)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create Working Copy'
,p_static_id=>'Create-Working-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:5310:&SESSION.::&DEBUG.:5310:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.is_main_app (',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )',
'',
''))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1450389761319778)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Merge into Main'
,p_static_id=>'Merge-into-Main'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_REVERSE,P5300_ACTION,P5300_COMPARE_ONLY:&FB_FLOW_ID.,N,MERGE_BACK_TO_MAIN,N:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.is_working_copy( ',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )',
'and ',
'wwv_flow_lock.can_edit_application (',
'    p_flow_id    => :MAIN_APP_ID)'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1450770091319778)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Refresh Working Copy'
,p_static_id=>'Refresh-Working-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_REVERSE,P5300_ACTION,P5300_COMPARE_ONLY:&FB_FLOW_ID.,Y,REFRESH_FROM_MAIN,N:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.is_working_copy( ',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1451192036319778)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Compare Changes'
,p_static_id=>'Compare-Changes'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_COMPARE_ONLY,P5300_REVERSE,P5300_ACTION:&FB_FLOW_ID.,Y,N,COMPARE_WITH_MAIN:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.is_working_copy( ',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
