prompt --application/shared_components/navigation/lists/web_service_tasks
begin
--   Manifest
--     LIST: web service tasks
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
 p_id=>wwv_flow_imp.id(28359907580129646)
,p_name=>'web service tasks'
,p_static_id=>'web-service-tasks'
,p_version_scn=>'SH256:W3E-p90wh71VfMn0jIriGI_BeNLAyGFc_wvDsvPy3B4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(28360319831142579)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create Web Service Reference Manually'
,p_static_id=>'Create-Web-Service-Reference-Manually'
,p_list_item_link_target=>'f?p=&APP_ID.:199:&SESSION.::&DEBUG.:196:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
