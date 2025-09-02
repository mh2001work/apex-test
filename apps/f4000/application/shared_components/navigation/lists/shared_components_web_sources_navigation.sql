prompt --application/shared_components/navigation/lists/shared_components_web_sources_navigation
begin
--   Manifest
--     LIST: shared.components.web_sources.navigation
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
 p_id=>wwv_flow_imp.id(241353531173849237)
,p_name=>'shared.components.web_sources.navigation'
,p_static_id=>'shared-components-web-sources-navigation'
,p_version_scn=>'SH256:3uWiakE30jwLhxzsY2oB-CbkrsfpbtDVO53gkIFU67k'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(241353749272849252)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'REST Data Sources'
,p_static_id=>'REST-Data-Sources'
,p_list_item_link_target=>'f?p=&APP_ID.:1901:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(564743301883397522)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Synchronizations'
,p_static_id=>'Synchronizations'
,p_list_item_link_target=>'f?p=&APP_ID.:1955:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(241354167823849253)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1902:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(247801890036355717)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:1903:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
