prompt --application/shared_components/navigation/lists/shared_components_theme_navigation
begin
--   Manifest
--     LIST: shared.components.theme.navigation
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
 p_id=>wwv_flow_imp.id(58949101764235429)
,p_name=>'shared.components.theme.navigation'
,p_static_id=>'shared-components-theme-navigation'
,p_version_scn=>'SH256:yt8ufKybngY7uaGmveZQD3RXXfOrV-pusPNeS5HGd6s'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1030175014751098308)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Themes'
,p_static_id=>'Themes'
,p_list_item_link_target=>'f?p=&APP_ID.:260:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193120127053383246)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:681:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'681'
);
wwv_flow_imp.component_end;
end;
/
