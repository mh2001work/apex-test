prompt --application/shared_components/navigation/lists/page_dynamic_action_navigation
begin
--   Manifest
--     LIST: page.dynamic_action.navigation
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
 p_id=>wwv_flow_imp.id(28119925264668131)
,p_name=>'page.dynamic_action.navigation'
,p_static_id=>'page-dynamic-action-navigation'
,p_version_scn=>'SH256:xBXEBHvvQV66S-p5qR9aZSjgxoA6VgbgyOo82H3xP_s'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194156219281175220)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:699:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'863:699'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(28120618815675737)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:795:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'795'
);
wwv_flow_imp.component_end;
end;
/
