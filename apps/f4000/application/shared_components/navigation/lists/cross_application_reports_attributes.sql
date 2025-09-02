prompt --application/shared_components/navigation/lists/cross_application_reports_attributes
begin
--   Manifest
--     LIST: Cross Application Reports / Attributes
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
 p_id=>wwv_flow_imp.id(162360828277873558)
,p_name=>'Cross Application Reports / Attributes'
,p_static_id=>'Cross-Application-Reports---Attributes'
,p_version_scn=>'SH256:rNnjX5hdwAF4T3nxG1txeK7xIUBJaJfB2H0_OzqLiCc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(162361613863878819)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Attributes'
,p_static_id=>'Application-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:9010:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-application-attributes'
,p_list_text_01=>'View component counts for each application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(205251931899374098)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Build Status and Application Status'
,p_static_id=>'Build-Status-and-Application-Status'
,p_list_item_link_target=>'f?p=&APP_ID.:103:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-app-status'
,p_list_text_01=>'Review the statuses for each application.'
,p_translate_list_text_y_n=>'Y'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(162362223560881642)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_link_target=>'f?p=&APP_ID.:9012:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-build-options'
,p_list_text_01=>'View build options across all applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(131390824277396235)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Developer Comments'
,p_static_id=>'Developer-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:380:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-util-comments'
,p_list_text_01=>'Review comments from all applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(217724513488899294)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Developer Comments Calendar'
,p_static_id=>'Developer-Comments-Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:665:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-comments-calendar'
,p_list_text_01=>'View when all comments were created.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
