prompt --application/shared_components/navigation/lists/page_process_utilities
begin
--   Manifest
--     LIST: page.process.utilities
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
 p_id=>wwv_flow_imp.id(171773504090694644)
,p_name=>'page.process.utilities'
,p_static_id=>'page-process-utilities'
,p_version_scn=>'SH256:1Ip5_8pwo-iV_NKKC8BX7-szhWCebvcBAgO8whfAjUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(225375711989419725)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Processes by Page'
,p_static_id=>'Processes-by-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:552:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194248225420820252)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditional Processes'
,p_static_id=>'Conditional-Processes'
,p_list_item_link_target=>'f?p=&APP_ID.:866:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
