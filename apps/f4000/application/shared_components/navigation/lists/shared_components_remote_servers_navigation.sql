prompt --application/shared_components/navigation/lists/shared_components_remote_servers_navigation
begin
--   Manifest
--     LIST: shared.components.remote_servers.navigation
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
 p_id=>wwv_flow_imp.id(154051976265844427)
,p_name=>'shared.components.remote_servers.navigation'
,p_static_id=>'shared-components-remote-servers-navigation'
,p_version_scn=>'SH256:ZxVAW_ZNYhSZ-IMppy2NkMAwmcExQxQi--QL4DyBnw8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154052121551844430)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'REST Enabled SQL'
,p_static_id=>'REST-Enabled-SQL'
,p_list_item_link_target=>'f?p=&APP_ID.:1600:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1600'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154052580732844434)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1602:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1602'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154052913913844434)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:1603:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1603'
);
wwv_flow_imp.component_end;
end;
/
