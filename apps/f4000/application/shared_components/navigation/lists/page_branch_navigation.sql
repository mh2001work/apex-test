prompt --application/shared_components/navigation/lists/page_branch_navigation
begin
--   Manifest
--     LIST: page.branch.navigation
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
 p_id=>wwv_flow_imp.id(11286824340344465)
,p_name=>'page.branch.navigation'
,p_static_id=>'page-branch-navigation'
,p_version_scn=>'SH256:-C2g8qMEX-Ihr9gjKvyNu2-f4bLIQIofSVf9mbyiNH4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194567927186940748)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:881:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'881:563:885'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11287304385348126)
,p_list_item_display_sequence=>64
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:64:&SESSION.::&DEBUG.:RIR:IR_PAGE_ID:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'64'
);
wwv_flow_imp.component_end;
end;
/
