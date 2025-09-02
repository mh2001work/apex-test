prompt --application/shared_components/navigation/lists/cross_application_reports
begin
--   Manifest
--     LIST: Cross Application Reports
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
 p_id=>wwv_flow_imp.id(702923103587108064)
,p_name=>'Cross Application Reports'
,p_static_id=>'Cross-Application-Reports'
,p_version_scn=>'SH256:Q77JXlGWhW6rTI4n3C0huxJfcZCDS1oTDDTJQkAmnlo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702928892130158098)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'All Reports'
,p_static_id=>'All-Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:9009:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'182'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702923320676108064)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Application Attributes'
,p_static_id=>'Application-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:9010:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-application-attributes'
,p_list_text_01=>'View component counts for each application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9010'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702923966900108065)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Build and App Status'
,p_static_id=>'Build-and-App-Status'
,p_list_item_link_target=>'f?p=&APP_ID.:103:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-app-status'
,p_list_text_01=>'Review the statuses for each application.'
,p_translate_list_text_y_n=>'Y'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'103'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702924515837108067)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_link_target=>'f?p=&APP_ID.:9012:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-build-options'
,p_list_text_01=>'View Build options across all applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9012'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702923668978108065)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Developer Comments'
,p_static_id=>'Developer-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:380:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-util-comments'
,p_list_text_01=>'Review comments from all applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'380'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702924262274108066)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Comments Calendar'
,p_static_id=>'Comments-Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:665:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-comments-calendar'
,p_list_text_01=>'View when all comments were created.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'665'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702926528050149602)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'Security Profiles'
,p_static_id=>'Security-Profiles'
,p_list_item_link_target=>'f?p=&APP_ID.:9014:&SESSION.::&DEBUG.::::'
,p_list_item_current_for_pages=>'9014'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702926833196149603)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'Authentication Schemes'
,p_static_id=>'Authentication-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:9015:&SESSION.::&DEBUG.::::'
,p_list_item_current_for_pages=>'9015'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702927168153149603)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'Password Items'
,p_static_id=>'Password-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:7777:&SESSION.::&DEBUG.::::'
,p_list_item_current_for_pages=>'7777'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(702927429794149604)
,p_list_item_display_sequence=>410
,p_list_item_link_text=>'Theme Summary'
,p_static_id=>'Theme-Summary'
,p_list_item_link_target=>'f?p=&APP_ID.:737:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
