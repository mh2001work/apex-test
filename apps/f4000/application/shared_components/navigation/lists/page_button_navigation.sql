prompt --application/shared_components/navigation/lists/page_button_navigation
begin
--   Manifest
--     LIST: page.button.navigation
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
 p_id=>wwv_flow_imp.id(16353308133052510)
,p_name=>'page.button.navigation'
,p_static_id=>'page-button-navigation'
,p_version_scn=>'SH256:VTveSUc0mv6qpej7Y5L9f39pZWNG4Blbi32BwtcK5a4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(189959220536638052)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:852:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'852:250:446:548:878'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11249424312117274)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:61:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'61,'
);
wwv_flow_imp.component_end;
end;
/
