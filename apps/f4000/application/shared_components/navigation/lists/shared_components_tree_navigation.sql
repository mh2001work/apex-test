prompt --application/shared_components/navigation/lists/shared_components_tree_navigation
begin
--   Manifest
--     LIST: shared.components.tree.navigation
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
 p_id=>wwv_flow_imp.id(4884503079390537)
,p_name=>'shared.components.tree.navigation'
,p_static_id=>'shared-components-tree-navigation'
,p_version_scn=>'SH256:mKStQvNVGUbxINFX_44zExDrO6bICuYQO2PqvxSgSW0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4888317947398805)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Trees'
,p_static_id=>'Trees'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'28'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4889111693401694)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:202:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from WWV_FLOW_TREES where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'202'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11042723644717174)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:45:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'45'
);
wwv_flow_imp.component_end;
end;
/
