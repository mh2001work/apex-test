prompt --application/shared_components/navigation/lists/page_item_utilities
begin
--   Manifest
--     LIST: page.item.utilities
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
 p_id=>wwv_flow_imp.id(171752432131627079)
,p_name=>'page.item.utilities'
,p_static_id=>'page-item-utilities'
,p_version_scn=>'SH256:KXry40aJOY6cwnRTRfE12AGFfZoIn-TeWOEvBqXAvqM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15591500615424210)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Password Items'
,p_static_id=>'Password-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194531425614476695)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Conditional Items'
,p_static_id=>'Conditional-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:869:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
