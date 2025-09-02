prompt --application/shared_components/navigation/lists/page_branch_utilities
begin
--   Manifest
--     LIST: page.branch.utilities
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
 p_id=>wwv_flow_imp.id(194565421168929524)
,p_name=>'page.branch.utilities'
,p_static_id=>'page-branch-utilities'
,p_version_scn=>'SH256:DaoXyV0nQTvNGwWKyv3lSdqiEjeWc-9aE_rV6gOzf1E'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194566126273929526)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Branches by Page'
,p_static_id=>'Branches-by-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:563:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194566502198929526)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Conditional Branches'
,p_static_id=>'Conditional-Branches'
,p_list_item_link_target=>'f?p=&APP_ID.:885:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
