prompt --application/shared_components/navigation/lists/authorization_reports
begin
--   Manifest
--     LIST: authorization.reports
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
 p_id=>wwv_flow_imp.id(62154210909909582)
,p_name=>'authorization.reports'
,p_static_id=>'authorization-reports'
,p_version_scn=>'SH256:KdwYHTDXVqDzk3UWNKA7bIvyohnQxW_82e6UwM951UE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(62154920044921741)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Report Pages With Authorization Schemes'
,p_static_id=>'Report-Pages-With-Authorization-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:4046:&SESSION.::&DEBUG.:4046:P4046_OPT:1:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(62154609655918761)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Report Pages Without Authorization Schemes'
,p_static_id=>'Report-Pages-Without-Authorization-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:4046:&SESSION.::&DEBUG.:4046:P4046_OPT:2:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
