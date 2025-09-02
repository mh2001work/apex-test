prompt --application/shared_components/navigation/lists/page_tasks_4301
begin
--   Manifest
--     LIST: Page Tasks 4301
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
 p_id=>wwv_flow_imp.id(5093603989423342)
,p_name=>'Page Tasks 4301'
,p_static_id=>'Page-Tasks-4301'
,p_version_scn=>'SH256:OuaMh6xjyo8i-WIhgczAK0dO73NHH3r8ZPlh2q7ZgIs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5093917495427251)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Delete Multiple Pages'
,p_static_id=>'Delete-Multiple-Pages'
,p_list_item_link_target=>'f?p=&APP_ID.:339:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5094530439440376)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Page Groups'
,p_static_id=>'Manage-Page-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:520:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5094707714443306)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Page Locks'
,p_static_id=>'Manage-Page-Locks'
,p_list_item_link_target=>'f?p=&APP_ID.:291:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
