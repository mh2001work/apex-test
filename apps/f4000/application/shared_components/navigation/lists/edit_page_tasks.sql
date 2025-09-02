prompt --application/shared_components/navigation/lists/edit_page_tasks
begin
--   Manifest
--     LIST: edit Page Tasks
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
 p_id=>wwv_flow_imp.id(92837202675352059)
,p_name=>'edit Page Tasks'
,p_static_id=>'edit-Page-Tasks'
,p_version_scn=>'SH256:a7hWmDszaaEYDoi2yN30rpgKX3Cs_pyNjZlXx-40z3Y'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200213907900661288)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Edit Application Comment'
,p_static_id=>'Edit-Application-Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:4310:&SESSION.::&DEBUG.::F4000_P4310_ID:&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'4001'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'f?p=4000:4310:&SESSION.::::F4000_P4310_ID:&FB_FLOW_ID.'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(138317724706866221)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Edit Theme &P4003_THEME.'
,p_static_id=>'edit-theme-p4003-theme'
,p_list_item_link_target=>'f?p=&APP_ID.:267:&SESSION.::&DEBUG.::P267_ID:&P4003_THEME_ID.:'
,p_list_item_disp_cond_type=>'ITEM_NOT_NULL_OR_ZERO'
,p_list_item_disp_condition=>'P4003_THEME'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
