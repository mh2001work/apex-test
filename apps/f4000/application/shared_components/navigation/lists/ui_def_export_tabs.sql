prompt --application/shared_components/navigation/lists/ui_def_export_tabs
begin
--   Manifest
--     LIST: ui def export tabs
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
 p_id=>wwv_flow_imp.id(486427731138207743)
,p_name=>'ui def export tabs'
,p_static_id=>'ui-def-export-tabs'
,p_version_scn=>'SH256:PhIgDAlkaNW8HnjFiCTBTlJL7dKZVIQ0ZDv9_8jUnzc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486428118802213684)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Table Dictionary'
,p_static_id=>'Table-Dictionary'
,p_list_item_link_target=>'f?p=&APP_ID.:479:&SESSION.::&DEBUG.:479:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'479'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486428330923217163)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Attribute Dictionary'
,p_static_id=>'Attribute-Dictionary'
,p_list_item_link_target=>'f?p=&APP_ID.:541:&SESSION.::&DEBUG.:541:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'541'
);
wwv_flow_imp.component_end;
end;
/
