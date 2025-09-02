prompt --application/shared_components/navigation/lists/pattern_page_categories_navigation
begin
--   Manifest
--     LIST: pattern.page.categories.navigation
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
 p_id=>wwv_flow_imp.id(2738631934253741)
,p_name=>'pattern.page.categories.navigation'
,p_static_id=>'pattern-page-categories-navigation'
,p_version_scn=>'SH256:WFLkqdhhx5kec4ACyXaG1SKhmegNa04g28XWtmSFnQw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2738838246253745)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Pattern Page Categories'
,p_static_id=>'pattern-page-categories'
,p_list_item_link_target=>'f?p=&APP_ID.:4605:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2739225035253745)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Pattern Page Assignments'
,p_static_id=>'pattern-page-assignments'
,p_list_item_link_target=>'f?p=&APP_ID.:4607:&SESSION.::&DEBUG.:RP,4607:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
