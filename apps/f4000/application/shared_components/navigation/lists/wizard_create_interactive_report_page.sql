prompt --application/shared_components/navigation/lists/wizard_create_interactive_report_page
begin
--   Manifest
--     LIST: wizard_create_interactive_report_page
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
 p_id=>wwv_flow_imp.id(92836304316872750)
,p_name=>'wizard_create_interactive_report_page'
,p_static_id=>'wizard-create-interactive-report-page'
,p_version_scn=>'SH256:0kGuLIx_4S-vdEsKywFOi_l826w39QI-Hn2TxzZSrUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(92837021977877846)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Attributes'
,p_static_id=>'Page-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'326,759,98,961'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(92837632366880883)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Navigation Menu'
,p_static_id=>'Navigation-Menu'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_wizard_api.page_exists (',
'  p_flow_id => :fb_flow_id, ',
'  p_page_id => :P759_PAGE_ID',
') = false'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1523948867681134525)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Tabs'
,p_static_id=>'Tabs'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_wizard_api.page_exists (',
'  p_flow_id => :fb_flow_id, ',
'  p_page_id => :P759_PAGE_ID',
') = false'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(235189540462900083)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Web Reference Type'
,p_static_id=>'Web-Reference-Type'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P2500_PAGE_TYPE'
,p_list_item_disp_condition2=>'WEBSERVICE'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'778'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(235190199021968007)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Web Reference Information'
,p_static_id=>'Web-Reference-Information'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P2500_PAGE_TYPE'
,p_list_item_disp_condition2=>'WEBSERVICE'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'779:781:859'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(235190496270971838)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Parameters and Options'
,p_static_id=>'Parameters-and-Options'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P2500_PAGE_TYPE'
,p_list_item_disp_condition2=>'WEBSERVICE'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'782:783:860'
);
wwv_flow_imp.component_end;
end;
/
