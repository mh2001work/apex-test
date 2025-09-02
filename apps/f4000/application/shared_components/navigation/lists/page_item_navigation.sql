prompt --application/shared_components/navigation/lists/page_item_navigation
begin
--   Manifest
--     LIST: page.item.navigation
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
 p_id=>wwv_flow_imp.id(186703109122914661)
,p_name=>'page.item.navigation'
,p_static_id=>'page-item-navigation'
,p_version_scn=>'SH256:f17z8mWH7MCZAcbA5sGpp6uLtdit-pIuVC9zEOfl-dY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47958103726591074)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:854:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'854:408:6:547:59:869:389'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11258131416157207)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:62:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'62'
);
wwv_flow_imp.component_end;
end;
/
