prompt --application/shared_components/navigation/lists/home_page_apex_4_0_list
begin
--   Manifest
--     LIST: Home Page APEX 4.0 list
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
 p_id=>wwv_flow_imp.id(46890703166185102)
,p_name=>'Home Page APEX 4.0 list'
,p_static_id=>'home-page-apex-4-0-list'
,p_version_scn=>'SH256:tDW1AJ9tZUd8b8zHxXrXCFn1WLjkcHxrgFwZ2FYL5XQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(46891214941188463)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Run Application'
,p_static_id=>'Run-Application'
,p_list_item_link_target=>'&F4000_P1_RUN_LINK.'
,p_list_item_icon=>'app-builder-run-app'
,p_list_item_icon_attributes=>'width="128" height="128" alt=""'
,p_list_item_current_type=>'ALWAYS'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(46891420828190182)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Supporting Objects'
,p_static_id=>'Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'apex-sql-script'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(46891900873193850)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Shared Components'
,p_static_id=>'Shared-Components'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::FB_FLOW_ID,FB_FLOW_PAGE_ID:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.:'
,p_list_item_icon=>'app-builder-shared-components'
,p_list_item_icon_attributes=>'width="128" height="128" alt=""'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(177830030226412242)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:674:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'apex-utilities'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(46892107107195637)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Export / Import'
,p_static_id=>'Export---Import'
,p_list_item_link_target=>'f?p=&APP_ID.:461:&SESSION.::&DEBUG.::FB_FLOW_ID,FB_FLOW_PAGE_ID:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.:'
,p_list_item_icon=>'app-builder-export-import'
,p_list_item_icon_attributes=>'width="128" height="128" alt=""'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
