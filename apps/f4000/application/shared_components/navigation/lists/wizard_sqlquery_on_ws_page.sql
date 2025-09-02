prompt --application/shared_components/navigation/lists/wizard_sqlquery_on_ws_page
begin
--   Manifest
--     LIST: wizard_sqlquery_on_ws_page
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
 p_id=>wwv_flow_imp.id(114018423833281484)
,p_name=>'wizard_sqlquery_on_ws_page'
,p_static_id=>'wizard-sqlquery-on-ws-page'
,p_version_scn=>'SH256:pzfurGIr70h4Ei1sRvGh_Fthi5ROTeXk3yHcRmpNZXU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(206858322178171502)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page and Region Attributes'
,p_static_id=>'Page-and-Region-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'776'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(206858932567174539)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Navigation Menu'
,p_static_id=>'Navigation-Menu'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return not wwv_flow_user_interface_dev.supports_tabs (',
'                     p_application_id     => :FB_FLOW_ID );'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1523950895298145683)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Tabs'
,p_static_id=>'Tabs'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return wwv_flow_user_interface_dev.supports_tabs (',
'           p_application_id => :FB_FLOW_ID );'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114018618816281486)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Web Reference Type'
,p_static_id=>'Web-Reference-Type'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'778'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114018928354281487)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Web Reference Information'
,p_static_id=>'Web-Reference-Information'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'779:781:859'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114019202992281488)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Parameters and Options'
,p_static_id=>'Parameters-and-Options'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'782:783:860'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114162210486514180)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_current_for_pages=>'786'
);
wwv_flow_imp.component_end;
end;
/
