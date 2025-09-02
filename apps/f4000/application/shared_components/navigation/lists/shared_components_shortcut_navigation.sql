prompt --application/shared_components/navigation/lists/shared_components_shortcut_navigation
begin
--   Manifest
--     LIST: shared.components.shortcut.navigation
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
 p_id=>wwv_flow_imp.id(186543329326722942)
,p_name=>'shared.components.shortcut.navigation'
,p_static_id=>'shared-components-shortcut-navigation'
,p_version_scn=>'SH256:2D6rcoQR5Udvmt5iwO1Rgfgt7l_NX2-PhRVvQ7kvFBA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(186545123935725534)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Shortcuts'
,p_static_id=>'Shortcuts'
,p_list_item_link_target=>'f?p=&APP_ID.:4047:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4047'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10983506807371682)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'41'
);
wwv_flow_imp.component_end;
end;
/
