prompt --application/shared_components/navigation/lists/wizard_form_on_ws
begin
--   Manifest
--     LIST: wizard_form_on_ws
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
 p_id=>wwv_flow_imp.id(15577802944637145)
,p_name=>'wizard_form_on_ws'
,p_static_id=>'wizard-form-on-ws'
,p_version_scn=>'SH256:ATPY8_Ts5b-T4uanL0KdzmJ6BqqwDY18BrRkAreYJTI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15578929956644992)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Attributes'
,p_static_id=>'Page-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'605'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15579201690646275)
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
 p_id=>wwv_flow_imp.id(1523950262441140962)
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
 p_id=>wwv_flow_imp.id(15578618528641637)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Choose Service'
,p_static_id=>'Choose-Service'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'600'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15579621083651886)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Form Items'
,p_static_id=>'Form-Items'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'620:884'
);
wwv_flow_imp.component_end;
end;
/
