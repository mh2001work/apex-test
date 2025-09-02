prompt --application/shared_components/navigation/lists/create_page_introduction
begin
--   Manifest
--     LIST: create.page.introduction
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
 p_id=>wwv_flow_imp.id(15960618523591402)
,p_name=>'create.page.introduction'
,p_static_id=>'create-page-introduction'
,p_version_scn=>'SH256:WFH-r4Fw5KVcXN9_xu4sN2aV8-YHW3WOhmPcw1snRK4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15961725795593556)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page'
,p_static_id=>'Page'
,p_list_item_link_target=>'f?p=&APP_ID.:2500:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2500,752'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15962230990595065)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Define'
,p_static_id=>'Define'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'500,849'
);
wwv_flow_imp.component_end;
end;
/
