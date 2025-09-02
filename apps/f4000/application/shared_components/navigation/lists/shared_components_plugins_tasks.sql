prompt --application/shared_components/navigation/lists/shared_components_plugins_tasks
begin
--   Manifest
--     LIST: shared.components.plugins.tasks
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
 p_id=>wwv_flow_imp.id(27943608569240649)
,p_name=>'shared.components.plugins.tasks'
,p_static_id=>'shared-components-plugins-tasks'
,p_version_scn=>'SH256:FAFoxaWOJGxBrFR5ofH7sWsrt121YMpdoHC38Fp8ZUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(28086530815045307)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Export Plug-in'
,p_static_id=>'Export-Plug-in'
,p_list_item_link_target=>'f?p=&APP_ID.:4460:&SESSION.::&DEBUG.:RP,4460:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13869043349421165)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:4404:&SESSION.::&DEBUG.:4404:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13869639751393008)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:PLUGIN:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_plugins',
' where :APP_PAGE_ID      = 4400',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and theme_id          is null'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
