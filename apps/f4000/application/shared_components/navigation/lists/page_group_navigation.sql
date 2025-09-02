prompt --application/shared_components/navigation/lists/page_group_navigation
begin
--   Manifest
--     LIST: page.group.navigation
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
 p_id=>wwv_flow_imp.id(213192710092707758)
,p_name=>'page.group.navigation'
,p_static_id=>'page-group-navigation'
,p_version_scn=>'SH256:jDVvrD-PtcL_JxTRViZgA98rZO_RYwVkHo3T8-MevUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(213193117365709843)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Groups'
,p_static_id=>'Page-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:520:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'520:521'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(7889418131882539)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page Group Assignments'
,p_static_id=>'Page-Group-Assignments'
,p_list_item_link_target=>'f?p=&APP_ID.:522:&SESSION.::&DEBUG.:RP,522:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'522'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(213326924824175665)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Pages by Page Group'
,p_static_id=>'Pages-by-Page-Group'
,p_list_item_link_target=>'f?p=&APP_ID.:528:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'528'
);
wwv_flow_imp.component_end;
end;
/
