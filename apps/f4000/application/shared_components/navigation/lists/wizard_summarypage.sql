prompt --application/shared_components/navigation/lists/wizard_summarypage
begin
--   Manifest
--     LIST: wizard_SummaryPage
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
 p_id=>wwv_flow_imp.id(8771208191950732)
,p_name=>'wizard_SummaryPage'
,p_static_id=>'wizard-summarypage'
,p_version_scn=>'SH256:D_voRs5kVJr6LfRfpuZK_KtC7znbI_2CHSIAB3d3FMA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8776908610965769)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Attributes'
,p_static_id=>'Page-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5100'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(12306121730146667)
,p_list_item_display_sequence=>15
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
 p_id=>wwv_flow_imp.id(1523948471338130108)
,p_list_item_display_sequence=>15
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
 p_id=>wwv_flow_imp.id(8878700445197468)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Item Attributes'
,p_static_id=>'Item-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5105'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(9251713948619425)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Summary Items'
,p_static_id=>'Summary-Items'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5110'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(7559603306884347)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'303'
);
wwv_flow_imp.component_end;
end;
/
