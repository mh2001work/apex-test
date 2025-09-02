prompt --application/shared_components/navigation/lists/cross_application_reports_user_interface
begin
--   Manifest
--     LIST: Cross Application Reports / User Interface
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
 p_id=>wwv_flow_imp.id(47656832568088745)
,p_name=>'Cross Application Reports / User Interface'
,p_static_id=>'Cross-Application-Reports---User-Interface'
,p_version_scn=>'SH256:KDcwpiIP6ddL2tofoM5YRr550O2BNZt2DGAKjqWrwms'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47658830638088749)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Theme Summary'
,p_static_id=>'Theme-Summary'
,p_list_item_link_target=>'f?p=&APP_ID.:737:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-theme-summary'
,p_list_text_01=>'View the default theme and theme count.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
