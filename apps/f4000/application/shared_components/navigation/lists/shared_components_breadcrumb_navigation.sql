prompt --application/shared_components/navigation/lists/shared_components_breadcrumb_navigation
begin
--   Manifest
--     LIST: shared.components.breadcrumb.navigation
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
 p_id=>wwv_flow_imp.id(111619820846587947)
,p_name=>'shared.components.breadcrumb.navigation'
,p_static_id=>'shared-components-breadcrumb-navigation'
,p_version_scn=>'SH256:VMAuqaBLqb4lYyMrlGcqUfxMWd1KDlVT2jKkbXbqh-Y'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(111620411281594656)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Breadcrumbs'
,p_static_id=>'Breadcrumbs'
,p_list_item_link_target=>'f?p=&APP_ID.:546:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'546'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(183475506631296658)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Grid Edit'
,p_static_id=>'Grid-Edit'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14900821723122972)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Reparent Entries'
,p_static_id=>'Reparent-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:106:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(111620004355592595)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:365:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'365'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(111620206086593181)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:369:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'369'
);
wwv_flow_imp.component_end;
end;
/
