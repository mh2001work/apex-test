prompt --application/shared_components/navigation/lists/shared_components_plug_in_navigation
begin
--   Manifest
--     LIST: shared.components.plug-in.navigation
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
 p_id=>wwv_flow_imp.id(188993730020080349)
,p_name=>'shared.components.plug-in.navigation'
,p_static_id=>'shared-components-plug-in-navigation'
,p_version_scn=>'SH256:aMGeBIlkcsvUZbpEiEcqfh-3N5tYfYuHY50F_BG6pUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(188994312836084773)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Plug-ins'
,p_static_id=>'Plug-ins'
,p_list_item_link_target=>'f?p=&APP_ID.:4400:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4400'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(188994619762086758)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:4420:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4420'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193358210391475853)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:841:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'841'
);
wwv_flow_imp.component_end;
end;
/
