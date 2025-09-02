prompt --application/shared_components/navigation/lists/wizard_create_navigation
begin
--   Manifest
--     LIST: Wizard Create Navigation
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
 p_id=>wwv_flow_imp.id(103870209211856610)
,p_name=>'Wizard Create Navigation'
,p_static_id=>'Wizard-Create-Navigation'
,p_version_scn=>'SH256:GFZD7mFuWb3XoXANLn5JU-698ATBTP-6HLBGWBl25-8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(196983008322003866)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'4023,4024,4025,392,497,392,22'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'22'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103874127098863515)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Attributes'
,p_static_id=>'Attributes'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'4023,4024,4025,392,22'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4023'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103875221491866142)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Target'
,p_static_id=>'Target'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'4023,4024,4025,392,22'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4024'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(103876314806869217)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Display Condition'
,p_static_id=>'Display-Condition'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'4023,4024,4025,392,22'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4025'
);
wwv_flow_imp.component_end;
end;
/
