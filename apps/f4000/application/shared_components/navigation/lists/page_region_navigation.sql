prompt --application/shared_components/navigation/lists/page_region_navigation
begin
--   Manifest
--     LIST: page.region.navigation
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
 p_id=>wwv_flow_imp.id(13987931263515071)
,p_name=>'page.region.navigation'
,p_static_id=>'page-region-navigation'
,p_version_scn=>'SH256:wEE9Zqj1fASDBEZNfR3DKsoXteeG4C8l1d9mISnN2kg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(189958910147635012)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:853:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'853:249:480:70:157:438:459:128:247:217:212:864:136:690'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11228932521987173)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:60:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'60'
);
wwv_flow_imp.component_end;
end;
/
