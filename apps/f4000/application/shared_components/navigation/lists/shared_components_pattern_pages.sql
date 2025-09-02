prompt --application/shared_components/navigation/lists/shared_components_pattern_pages
begin
--   Manifest
--     LIST: shared.components.pattern_pages
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
 p_id=>wwv_flow_imp.id(2223666374220769)
,p_name=>'shared.components.pattern_pages'
,p_static_id=>'shared.components.pattern-pages'
,p_version_scn=>'SH256:lNityeM6o5u4DxbBVEztftpZcV2_Q10547nsQJ9mCWw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2223894242220770)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Pattern Page Categories'
,p_static_id=>'manage-pattern-page-categories'
,p_list_item_link_target=>'f?p=&APP_ID.:4605:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2507772065218779)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Component Groups'
,p_static_id=>'manage-component-groups'
,p_list_item_link_target=>'f?p=&APP_ID.:6200:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_page_dev.get_application_type( :FB_FLOW_ID ) = wwv_flow_meta_data.c_application_type_library'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
