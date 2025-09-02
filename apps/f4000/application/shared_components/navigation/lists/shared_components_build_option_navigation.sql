prompt --application/shared_components/navigation/lists/shared_components_build_option_navigation
begin
--   Manifest
--     LIST: shared.components.build_option.navigation
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
 p_id=>wwv_flow_imp.id(47909111131552473)
,p_name=>'shared.components.build_option.navigation'
,p_static_id=>'shared-components-build-option-navigation'
,p_version_scn=>'SH256:dXwEmjtCju3uKJYzsSxVu_kg-VQlsH7t6NjBax-0lIU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47909728792557644)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_link_target=>'f?p=&APP_ID.:4910:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4910'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47909902258559446)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:203:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'203'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(192566112775480588)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:535:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'535'
);
wwv_flow_imp.component_end;
end;
/
