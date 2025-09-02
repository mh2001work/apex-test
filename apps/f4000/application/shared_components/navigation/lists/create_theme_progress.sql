prompt --application/shared_components/navigation/lists/create_theme_progress
begin
--   Manifest
--     LIST: create.theme.progress
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
 p_id=>wwv_flow_imp.id(106473613360356705)
,p_name=>'create.theme.progress'
,p_static_id=>'create-theme-progress'
,p_version_scn=>'SH256:ZHIJUtzeUgCogtvni6Ul0mx_FxfJZSvbDmsMyWrdm2Q'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106476128944361283)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:207:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'207'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107807112014581973)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Complete'
,p_static_id=>'Complete'
,p_list_item_link_target=>'f?p=&APP_ID.:401:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
