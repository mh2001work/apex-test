prompt --application/shared_components/navigation/lists/shared_components_tab_navigation
begin
--   Manifest
--     LIST: shared.components.tab.navigation
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
 p_id=>wwv_flow_imp.id(5297709875)
,p_name=>'shared.components.tab.navigation'
,p_static_id=>'shared-components-tab-navigation'
,p_version_scn=>'SH256:jPku02tLsSCE5-muB4B7H6HjzI3-5J0VIQ_6gQRqX88'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(450480819599472048)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Tabs'
,p_static_id=>'Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:643:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'643'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(46189308080649570)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Tabs'
,p_static_id=>'Manage-Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:9000:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9000:9005'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(155545004712893410)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'TabSet View'
,p_static_id=>'TabSet-View'
,p_list_item_link_target=>'f?p=&APP_ID.:77:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'77'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'77'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(155551816129903365)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Edit Standard Tabs'
,p_static_id=>'Edit-Standard-Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:123:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'123'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(36310824965543438)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Edit Parent Tabs'
,p_static_id=>'Edit-Parent-Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:331:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'331'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(188150925414136195)
,p_list_item_display_sequence=>56
,p_list_item_link_text=>'Conditional Display'
,p_static_id=>'Conditional-Display'
,p_list_item_link_target=>'f?p=&APP_ID.:562:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'562'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4187304378934429)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&FLOW_ID.:200:&SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'200'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(31647421041127463)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Parent Tab Management'
,p_static_id=>'Parent-Tab-Management'
,p_list_item_link_target=>'f?p=&APP_ID.:398:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'398'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'398'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11162415001016997)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=4000:58:&SESSION.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'58'
);
wwv_flow_imp.component_end;
end;
/
