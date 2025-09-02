prompt --application/shared_components/navigation/lists/shared_components_authorization_scheme_navigation
begin
--   Manifest
--     LIST: shared.components.authorization_scheme.navigation
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
 p_id=>wwv_flow_imp.id(180462022520306486)
,p_name=>'shared.components.authorization_scheme.navigation'
,p_static_id=>'shared-components-authorization-scheme-navigation'
,p_version_scn=>'SH256:CYJBO81iWsUcp0C8qHoCAP6Cop1O3ONSI1UaLjeqOp4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(180462914339313581)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Authorization Schemes'
,p_static_id=>'Authorization-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:4070:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4070'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47955811298564811)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:340:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'340'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(192784124265814091)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:558:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'558'
);
wwv_flow_imp.component_end;
end;
/
