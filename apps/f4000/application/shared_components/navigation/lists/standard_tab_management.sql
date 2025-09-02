prompt --application/shared_components/navigation/lists/standard_tab_management
begin
--   Manifest
--     LIST: standard.tab.management
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
 p_id=>wwv_flow_imp.id(35060712015585948)
,p_name=>'standard.tab.management'
,p_static_id=>'standard-tab-management'
,p_version_scn=>'SH256:0TeFB2Zp6PL7uuJCfAScELzg7ZtNJrLtrNBei5cTAS0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35061409029594543)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Move highlighted Standard Tab to a different Parent Tab'
,p_static_id=>'Move-highlighted-Standard-Tab-to-a-different-Parent-Tab'
,p_list_item_link_target=>'f?p=&FLOW_ID.:77:&SESSION.::&DEBUG.:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'  from WWV_FLOW_TOPLEVEL_TABS',
' where flow_id = :fb_flow_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35061718033597155)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Rename Standard Tab Set'
,p_static_id=>'Rename-Standard-Tab-Set'
,p_list_item_link_target=>'f?p=&FLOW_ID.:345:&SESSION.::&DEBUG.:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_tabs where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35062024959599144)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Resequence display order'
,p_static_id=>'Resequence-display-order'
,p_list_item_link_target=>'f?p=&FLOW_ID.:123:&SESSION.::&DEBUG.:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_tabs where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35062632017610572)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Associate Page(s) with selected Standard Tab'
,p_static_id=>'associate-page-s-with-selected-standard-tab'
,p_list_item_link_target=>'f?p=&APP_ID.:9005:&SESSION.::&DEBUG.:9005:F4000_P9005_TAB_ID:&F4000_CUR_STD_TAB.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from wwv_flow_tabs where flow_id = :fb_flow_id'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35097012080765730)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Create New Standard Tab'
,p_static_id=>'Create-New-Standard-Tab'
,p_list_item_link_target=>'f?p=4000:90:&SESSION.::NO:92,94,95,96,4722,4723,4724'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35063015871615372)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Create New Standard Tab Set'
,p_static_id=>'Create-New-Standard-Tab-Set'
,p_list_item_link_target=>'f?p=4000:9000:&SESSION.::::F4000_P9000_CUR_PTAB,F4000_CUR_STD_TAB:999999999999,'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
