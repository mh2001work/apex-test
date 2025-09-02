prompt --application/shared_components/navigation/lists/confirm_page
begin
--   Manifest
--     LIST: confirm.page
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
 p_id=>wwv_flow_imp.id(148407226188594759)
,p_name=>'confirm.page'
,p_static_id=>'confirm-page'
,p_version_scn=>'SH256:sgPmQLJ7gqZ2BxPcuKapllegZxMt9iZEUDelvush7lw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(148409915022610438)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Run Page'
,p_static_id=>'Run-Page'
,p_list_item_link_target=>'f?p=&FB_FLOW_ID.:&F4000_RUN_EDIT_PAGE.:&SESSION.'
,p_list_item_icon=>'htmldb/builder/run_flow.gif'
,p_list_item_icon_attributes=>'width="100" height="75" alt="&F4000_RUN."'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(148417611521656692)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Edit Page'
,p_static_id=>'Edit-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:4500:&SESSION.::&DEBUG.::FB_FLOW_ID,FB_FLOW_PAGE_ID,F4000_P1_FLOW:&FB_FLOW_ID.,&F4000_RUN_EDIT_PAGE.,&FB_FLOW_ID.:'
,p_list_item_icon=>'htmldb/builder/edit_page.gif'
,p_list_item_icon_attributes=>'width="100" height="75" alt="&EDIT."'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
