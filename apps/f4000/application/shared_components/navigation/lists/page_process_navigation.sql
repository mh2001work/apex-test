prompt --application/shared_components/navigation/lists/page_process_navigation
begin
--   Manifest
--     LIST: page.process.navigation
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
 p_id=>wwv_flow_imp.id(11322022496485821)
,p_name=>'page.process.navigation'
,p_static_id=>'page-process-navigation'
,p_version_scn=>'SH256:pZjtUP2F5x3BZlbhx8dvzbm8uiNqhkxzdo2HfhJyYu8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193857202841290851)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:482:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'482:213:552:866'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11323227822496829)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:65:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'65'
);
wwv_flow_imp.component_end;
end;
/
