prompt --application/shared_components/navigation/lists/component_settings_tasks
begin
--   Manifest
--     LIST: Component Settings Tasks
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
 p_id=>wwv_flow_imp.id(2565914177260747)
,p_name=>'Component Settings Tasks'
,p_static_id=>'Component-Settings-Tasks'
,p_version_scn=>'SH256:DkxXs3YcluOb6n-78GAwoYkY9Yor1RGz96yycPMHj-U'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2566793965294912)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:PLUGIN_SETTINGS:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_plugin_settings',
' where reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID',
'   and plugin            like ''NATIVE\_%'' escape ''\''',
'   and :APP_PAGE_ID      = 4445'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3295344744545271)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Edit Plug-in'
,p_static_id=>'Edit-Plug-in'
,p_list_item_link_target=>'f?p=&APP_ID.:4410:&SESSION.::&DEBUG.:4410:P4410_ID:&P4446_PLUGIN_ID.:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':APP_PAGE_ID = 4446'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
