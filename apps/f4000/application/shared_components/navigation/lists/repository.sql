prompt --application/shared_components/navigation/lists/repository
begin
--   Manifest
--     LIST: repository
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
 p_id=>wwv_flow_imp.id(38836703962860678)
,p_name=>'repository'
,p_static_id=>'repository'
,p_version_scn=>'SH256:HrLKIAF7jjer5FbeET9nWzK7Ob83RVkduTtk3dEYKnY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(38837209849862399)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Export Repository'
,p_static_id=>'Manage-Export-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'460,163,48,644'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226337903706179254)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Preview File'
,p_static_id=>'Preview-File'
,p_list_item_link_target=>'javascript:popupURL(''f?p=&FLOW_ID.:2120:&SESSION.::&DEBUG.::P2120_FILE_ID:&P163_FILE_ID.'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'163,49,48,494,644'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
