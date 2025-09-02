prompt --application/shared_components/navigation/lists/shared_components_application_computation_navigation
begin
--   Manifest
--     LIST: shared.components.application_computation.navigation
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
 p_id=>wwv_flow_imp.id(47827519966525945)
,p_name=>'shared.components.application_computation.navigation'
,p_static_id=>'shared-components-application-computation-navigation'
,p_version_scn=>'SH256:USlGWRVtt2QL5-Hld1-TbpIUMVT5SaNPUdViNXg5vBI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47827910747532792)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Computations'
,p_static_id=>'Application-Computations'
,p_list_item_link_target=>'f?p=&APP_ID.:4101:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4101'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47828120790535668)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:43:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'43'
);
wwv_flow_imp.component_end;
end;
/
