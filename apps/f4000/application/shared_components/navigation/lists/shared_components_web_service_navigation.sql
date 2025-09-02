prompt --application/shared_components/navigation/lists/shared_components_web_service_navigation
begin
--   Manifest
--     LIST: shared.components.web_service.navigation
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
 p_id=>wwv_flow_imp.id(11271810048283515)
,p_name=>'shared.components.web_service.navigation'
,p_static_id=>'shared-components-web-service-navigation'
,p_version_scn=>'SH256:_KtFQPx74a2qp62900GDBVTuvo5ZiYsk6PCeLp0IrN0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11272321130286719)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Web Service References'
,p_static_id=>'Web-Service-References'
,p_list_item_link_target=>'f?p=&APP_ID.:170:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'170'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11279906285310777)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:63:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'63'
);
wwv_flow_imp.component_end;
end;
/
