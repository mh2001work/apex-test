prompt --application/shared_components/navigation/lists/wizard_create_data_load_definitions
begin
--   Manifest
--     LIST: Wizard Create Data Load Definitions
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
 p_id=>wwv_flow_imp.id(4115808439009126)
,p_name=>'Wizard Create Data Load Definitions'
,p_static_id=>'Wizard-Create-Data-Load-Definitions'
,p_version_scn=>'SH256:cpYwzlslnKKnCqC7ctSwmmQO1fvRzV-eVqHBihDqRlQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4116092287009128)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Target'
,p_static_id=>'Target'
,p_list_item_link_target=>'f?p=&APP_ID.:1811:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1810,1811,1812'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4201581850045538)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Sample Data'
,p_static_id=>'Sample-Data'
,p_list_item_link_target=>'f?p=&APP_ID.:1810:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1810,1811,1812'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4201904650049010)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Map Columns'
,p_static_id=>'Map-Columns'
,p_list_item_link_target=>'f?p=&APP_ID.:1812:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1810,1811,1812'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4202527391061819)
,p_list_item_display_sequence=>50
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
 p_id=>wwv_flow_imp.id(4202874397063680)
,p_list_item_display_sequence=>50
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
wwv_flow_imp.component_end;
end;
/
