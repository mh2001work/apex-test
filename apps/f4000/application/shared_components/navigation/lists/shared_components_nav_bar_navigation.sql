prompt --application/shared_components/navigation/lists/shared_components_nav_bar_navigation
begin
--   Manifest
--     LIST: shared.components.nav_bar.navigation
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
 p_id=>wwv_flow_imp.id(166766500720858594)
,p_name=>'shared.components.nav_bar.navigation'
,p_static_id=>'shared-components-nav-bar-navigation'
,p_version_scn=>'SH256:JSZmy2KH5FcpyeNnBrVQ1EARMEek5dBJ4es-cW5l8es'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(166769319685865035)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Classic Navigation Bar Entries'
,p_static_id=>'Classic-Navigation-Bar-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:4005:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4005'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(166770609981869522)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Grid Edit'
,p_static_id=>'Grid-Edit'
,p_list_item_link_target=>'f?p=&APP_ID.:153:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_icon_bar where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'153'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(201265401410394101)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Subscription'
,p_static_id=>'Subscription'
,p_list_item_link_target=>'f?p=&APP_ID.:54:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_icon_bar where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'54'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10056426696402671)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:394:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_icon_bar where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'394'
);
wwv_flow_imp.component_end;
end;
/
