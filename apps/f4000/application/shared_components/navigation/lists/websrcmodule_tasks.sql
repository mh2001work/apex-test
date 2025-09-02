prompt --application/shared_components/navigation/lists/websrcmodule_tasks
begin
--   Manifest
--     LIST: websrcmodule.tasks
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
 p_id=>wwv_flow_imp.id(4900739432788654)
,p_name=>'websrcmodule.tasks'
,p_static_id=>'websrcmodule-tasks'
,p_version_scn=>'SH256:qRwexk29pI83bPv6IxqFLlg06rsnonmq-v9L9t_GhMY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4901345879788687)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Synchronization'
,p_static_id=>'Manage-Synchronization'
,p_list_item_link_target=>'f?p=&APP_ID.:1951:&SESSION.::&DEBUG.:1951:P1951_WEB_SRC_MODULE_ID:&P1921_WEB_SRC_MODULE_ID.:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':P1921_REFERENCE_ID is null'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2700581299603832)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'REST Source Catalogs'
,p_static_id=>'REST-Source-Catalogs'
,p_list_item_link_target=>'f?p=&APP_ID.:1960:&SESSION.::&DEBUG.:1960:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
