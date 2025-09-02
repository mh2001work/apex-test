prompt --application/shared_components/navigation/lists/apex_5_help
begin
--   Manifest
--     LIST: APEX 5 - Help
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
 p_id=>wwv_flow_imp.id(488490120498750288)
,p_name=>'APEX 5 - Help'
,p_static_id=>'APEX-5---Help'
,p_version_scn=>'SH256:l99WRgZVi5-JanqnMl-j8zOKhkUh67vTPHbd2Lv6OQc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(488490330263750290)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Documentation'
,p_static_id=>'Documentation'
,p_list_item_link_target=>'&SYSTEM_HELP_URL.'
,p_list_text_01=>'helpLinkNewWindow'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2105950689804969205)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Discussion Forum'
,p_static_id=>'Discussion-Forum'
,p_list_item_link_target=>'https://apex.oracle.com/forum'
,p_list_item_link_attributes=>'rel="noopener noreferrer external"'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_platform.get_preference(''ALLOW_EXTERNAL_LINKS'') = ''Y'''
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'helpLinkForum'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2185440048625469825)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Learn More about Oracle APEX'
,p_static_id=>'Learn-More-about-Oracle-APEX'
,p_list_item_link_target=>'https://apex.oracle.com'
,p_list_item_link_attributes=>'rel="noopener noreferrer external"'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_platform.get_preference(''ALLOW_EXTERNAL_LINKS'') = ''Y'''
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'helpLinkOTN'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1493545637548007510)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Getting Started in Page Designer'
,p_static_id=>'Getting-Started-in-Page-Designer'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':APP_ID = 4000 and :APP_PAGE_ID = 4500'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(488495081334766183)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Keyboard Shortcuts'
,p_static_id=>'Keyboard-Shortcuts'
,p_list_item_link_target=>'#'
,p_list_text_01=>'keyboardShortcuts'
,p_list_text_03=>'true'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(488616497367046354)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'---'
,p_static_id=>'---'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(488492468953750295)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'About'
,p_static_id=>'About'
,p_list_item_link_target=>'f?p=4350:9:&SESSION.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
