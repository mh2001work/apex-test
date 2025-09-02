prompt --application/shared_components/navigation/lists/shared_components_plugins_edit_tasks
begin
--   Manifest
--     LIST: shared.components.plugins.edit.tasks
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
 p_id=>wwv_flow_imp.id(27884204995681439)
,p_name=>'shared.components.plugins.edit.tasks'
,p_static_id=>'shared-components-plugins-edit-tasks'
,p_version_scn=>'SH256:Fx8VDqAk4sGaupERYWf7b4iA19XLvXhIG2MFvYk2j0w'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15025526109384601)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Component Settings'
,p_static_id=>'Component-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:4445:&SESSION.::&DEBUG.:4445,CIR:::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_plugin_dev.has_application_attributes (',
'    p_application_id => :P4410_FLOW_ID,',
'    p_plugin_type    => :P4410_PLUGIN_TYPE,',
'    p_plugin_name    => :P4410_NAME )'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(28084903887018683)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Export Plug-in'
,p_static_id=>'Export-Plug-in'
,p_list_item_link_target=>'f?p=&APP_ID.:4460:&SESSION.::&DEBUG.:RP,4460:P4460_PLUGIN_ID:&P4410_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(27884715851681468)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:4420:&SESSION.::&DEBUG.:RP,CIR:IR_DISPLAY_NAME:&P4410_DISPLAY_NAME.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
