prompt --application/shared_components/navigation/lists/app_builder_homepage_image_nav
begin
--   Manifest
--     LIST: App Builder Homepage - Image Nav
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
 p_id=>wwv_flow_imp.id(787106333147859999)
,p_name=>'App Builder Homepage - Image Nav'
,p_static_id=>'App-Builder-Homepage---Image-Nav'
,p_version_scn=>'SH256:v_ornZsflmHbJlHYk-gr2aQBgputd8TCa9blepbjKEM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(787106515252860000)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create'
,p_static_id=>'Create'
,p_list_item_link_target=>'f?p=&APP_ID.:56:&SESSION.::&DEBUG.:56,103,104,106,130,131,35,227,3020,3000,3001:::'
,p_list_item_icon=>'app-builder-create-app'
,p_security_scheme=>wwv_flow_imp.id(12472323342703137)
,p_list_item_current_type=>'NEVER'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(787106820469860001)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Import'
,p_static_id=>'Import'
,p_list_item_link_target=>'f?p=&APP_ID.:460:&SESSION.::&DEBUG.:460:P460_FILE_TYPE:FLOW_EXPORT:'
,p_list_item_icon=>'app-builder-import-app'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(787107719682860001)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Dashboard'
,p_static_id=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:160:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'admin-dashboards'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(787107428027860001)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Workspace Utilities'
,p_static_id=>'Workspace-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:182:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'apex-utilities'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
