prompt --application/shared_components/navigation/lists/wizard_create_legacy_data_load_wizard
begin
--   Manifest
--     LIST: Wizard Create Legacy Data Load Wizard
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
 p_id=>wwv_flow_imp.id(16993520375207189)
,p_name=>'Wizard Create Legacy Data Load Wizard'
,p_static_id=>'Wizard-Create-Legacy-Data-Load-Wizard'
,p_version_scn=>'SH256:TX5si0PMO7HH-p5QqzU-zbdCZuXK8_r_e_DDueYfVKg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(585808545428825920)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Data Load Table'
,p_static_id=>'Data-Load-Table'
,p_list_item_link_target=>'f?p=&APP_ID.:1700:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(585808884340828845)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Transformation Rules'
,p_static_id=>'Transformation-Rules'
,p_list_item_link_target=>'f?p=&APP_ID.:1702:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(585809128851831410)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Table Lookups'
,p_static_id=>'Table-Lookups'
,p_list_item_link_target=>'f?p=&APP_ID.:1701:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20142616358500970)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Pages Attributes'
,p_static_id=>'Pages-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:1704:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1523936815498664127)
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
 p_id=>wwv_flow_imp.id(16994623223207192)
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
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(307986230539557923)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Buttons and Branching'
,p_static_id=>'Buttons-and-Branching'
,p_list_item_link_target=>'f?p=&APP_ID.:1706:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1706'
);
wwv_flow_imp.component_end;
end;
/
