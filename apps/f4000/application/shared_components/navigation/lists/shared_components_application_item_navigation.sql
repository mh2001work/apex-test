prompt --application/shared_components/navigation/lists/shared_components_application_item_navigation
begin
--   Manifest
--     LIST: shared.components.application_item.navigation
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
 p_id=>wwv_flow_imp.id(47807005066095922)
,p_name=>'shared.components.application_item.navigation'
,p_static_id=>'shared-components-application-item-navigation'
,p_version_scn=>'SH256:uGP0211WBtmBzBz3v6w5kquCOQXXkxVYOaYgknnQjD8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47807417533099513)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Items'
,p_static_id=>'Application-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:4100:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4100'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47808827230102390)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:130:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'130'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(192556407703412832)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:533:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'533'
);
wwv_flow_imp.component_end;
end;
/
