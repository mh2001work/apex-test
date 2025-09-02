prompt --application/shared_components/navigation/lists/copy_theme
begin
--   Manifest
--     LIST: copy.theme
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
 p_id=>wwv_flow_imp.id(106491204103410821)
,p_name=>'copy.theme'
,p_static_id=>'copy-theme'
,p_version_scn=>'SH256:-qvVD1A8LgBWeA0dXBeLMZkIEREkuxfrPR2P8St8pLA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106491709991412525)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy Theme'
,p_static_id=>'Copy-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:401:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'401'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106495009083421774)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:410:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'410'
);
wwv_flow_imp.component_end;
end;
/
