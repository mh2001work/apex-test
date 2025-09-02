prompt --application/shared_components/navigation/lists/apex_views_navigation
begin
--   Manifest
--     LIST: APEX Views Navigation
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
 p_id=>wwv_flow_imp.id(200452609222306546)
,p_name=>'APEX Views Navigation'
,p_static_id=>'APEX-Views-Navigation'
,p_version_scn=>'SH256:dM_rE3uO5NslhfA4lWuGbwpcFABvwumV4mqC5PKPq_w'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200453224460311015)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Report View'
,p_static_id=>'Report-View'
,p_list_item_link_target=>'f?p=&APP_ID.:714:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'714'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(201268128688684688)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Tree View'
,p_static_id=>'Tree-View'
,p_list_item_link_target=>'f?p=&APP_ID.:905:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'905'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200453701734313844)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Select Columns'
,p_static_id=>'Select-Columns'
,p_list_item_link_target=>'f?p=&APP_ID.:892:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P892_VIEW_NAME is not null or',
':APP_PAGE_ID = ''892'''))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'892'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200454107275315499)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Filter'
,p_static_id=>'Filter'
,p_list_item_link_target=>'f?p=&APP_ID.:893:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'ITEM_IS_NOT_NULL'
,p_list_item_disp_condition=>'P892_SELECTED_COLS'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'893'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200454411431316639)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Results'
,p_static_id=>'Results'
,p_list_item_link_target=>'f?p=&APP_ID.:896:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'ITEM_IS_NOT_NULL'
,p_list_item_disp_condition=>'P892_SELECTED_COLS'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'896'
);
wwv_flow_imp.component_end;
end;
/
