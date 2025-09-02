prompt --application/shared_components/navigation/lists/page_validation_navigation
begin
--   Manifest
--     LIST: page.validation.navigation
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
 p_id=>wwv_flow_imp.id(186826132498329280)
,p_name=>'page.validation.navigation'
,p_static_id=>'page-validation-navigation'
,p_version_scn=>'SH256:OG1N9mocgwLbz2fsO3taeTj0XfvwjD5ysVR1FQGFKcg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193767726569918515)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:851:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'851:214:501:883'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11340930817563888)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:66:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'66'
);
wwv_flow_imp.component_end;
end;
/
