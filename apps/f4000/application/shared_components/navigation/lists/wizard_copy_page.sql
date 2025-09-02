prompt --application/shared_components/navigation/lists/wizard_copy_page
begin
--   Manifest
--     LIST: wizard Copy Page
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
 p_id=>wwv_flow_imp.id(18564606387816293)
,p_name=>'wizard Copy Page'
,p_static_id=>'wizard-Copy-Page'
,p_version_scn=>'SH256:8Ro2QT_6wMz8Gsm_Bx7hIuBAMZ3SvQkqfKUCKjILJe4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(203365725936637465)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Copy Page Option'
,p_static_id=>'Copy-Page-Option'
,p_list_item_link_target=>'f?p=&APP_ID.:618:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'618'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18565123356821261)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page to Copy'
,p_static_id=>'Page-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'301'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18565729375832463)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Navigation Menu'
,p_static_id=>'Navigation-Menu'
,p_list_item_link_target=>'f?p=&APP_ID.:305:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return not wwv_flow_user_interface_dev.supports_tabs (',
'                     p_application_id     => :FB_FLOW_ID );'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'305:316'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1523947008998118995)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Tabs'
,p_static_id=>'Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:305:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return wwv_flow_user_interface_dev.supports_tabs (',
'           p_application_id => :FB_FLOW_ID );'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'305:316'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20734321130916756)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'New Names'
,p_static_id=>'New-Names'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'302'
);
wwv_flow_imp.component_end;
end;
/
