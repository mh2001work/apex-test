prompt --application/shared_components/navigation/lists/shared_components_application_process_navigation
begin
--   Manifest
--     LIST: shared.components.application_process.navigation
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
 p_id=>wwv_flow_imp.id(4020210037479119)
,p_name=>'shared.components.application_process.navigation'
,p_static_id=>'shared-components-application-process-navigation'
,p_version_scn=>'SH256:GErE9tQtkT81FPDQcQgfCP-aZSEX489fM32ReOG7WU8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4030001947619598)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Processes'
,p_static_id=>'Application-Processes'
,p_list_item_link_target=>'f?p=&APP_ID.:4207:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4207'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11000225909481279)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42'
);
wwv_flow_imp.component_end;
end;
/
