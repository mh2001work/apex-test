prompt --application/shared_components/navigation/lists/form_on_ws_with_rpt
begin
--   Manifest
--     LIST: form_on_ws_with_rpt
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
 p_id=>wwv_flow_imp.id(30094110886480012)
,p_name=>'form_on_ws_with_rpt'
,p_static_id=>'form-on-ws-with-rpt'
,p_version_scn=>'SH256:2B3wopUfGEQ56BT5HMDlhNAvzDNGBqqc5-QtUvcqaBg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30094627509484763)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Choose Service and Operation'
,p_static_id=>'Choose-Service-and-Operation'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'700'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30094903052487151)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page and Region Attributes'
,p_static_id=>'Page-and-Region-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'705'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30095522099492672)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Input Items'
,p_static_id=>'Input-Items'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'720:880'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22663523536956076)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Authentication'
,p_static_id=>'Authentication'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from wwv_flow_collections',
' where collection_name = ''WS_AUTH_ITEMS'''))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30095815304500150)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Web Service Results'
,p_static_id=>'Web-Service-Results'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'725:842'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30096124308502737)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Report Parameters'
,p_static_id=>'Report-Parameters'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'730:882:848'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30095212402489886)
,p_list_item_display_sequence=>65
,p_list_item_link_text=>'Navigation Menu'
,p_static_id=>'Navigation-Menu'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return not wwv_flow_user_interface_dev.supports_tabs (',
'                   p_application_id     => :FB_FLOW_ID );'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4716'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1556523170111727633)
,p_list_item_display_sequence=>65
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
 p_id=>wwv_flow_imp.id(30096432619505205)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'735'
);
wwv_flow_imp.component_end;
end;
/
