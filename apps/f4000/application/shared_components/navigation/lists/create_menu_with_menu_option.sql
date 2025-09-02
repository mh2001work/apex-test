prompt --application/shared_components/navigation/lists/create_menu_with_menu_option
begin
--   Manifest
--     LIST: create.menu.with.menu.option
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
 p_id=>wwv_flow_imp.id(16141621180084222)
,p_name=>'create.menu.with.menu.option'
,p_static_id=>'create-menu-with-menu-option'
,p_version_scn=>'SH256:AOY65NTp6SyopMf0yTIfH0O-XJeEzUrYkWg3HZnvMYU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16142629838086700)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Region Attributes'
,p_static_id=>'Region-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:263:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'263'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16143922350093999)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Breadcrumb Entry'
,p_static_id=>'Breadcrumb-Entry'
,p_list_item_link_target=>'f?p=&APP_ID.:264:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'264'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16144801703097508)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:286:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'286'
);
wwv_flow_imp.component_end;
end;
/
