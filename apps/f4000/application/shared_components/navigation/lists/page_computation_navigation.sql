prompt --application/shared_components/navigation/lists/page_computation_navigation
begin
--   Manifest
--     LIST: page.computation.navigation
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
 p_id=>wwv_flow_imp.id(17446232715505772)
,p_name=>'page.computation.navigation'
,p_static_id=>'page-computation-navigation'
,p_version_scn=>'SH256:PKoHjnEfw8EeBO-ov84iRH0kKFUC6MClD3zwxFbrsGM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193688712738615625)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:847:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'847:215:549:877'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17448822934521895)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:152:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'152'
);
wwv_flow_imp.component_end;
end;
/
