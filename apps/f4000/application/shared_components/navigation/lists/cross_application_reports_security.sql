prompt --application/shared_components/navigation/lists/cross_application_reports_security
begin
--   Manifest
--     LIST: Cross Application Reports / Security
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
 p_id=>wwv_flow_imp.id(47648606548052805)
,p_name=>'Cross Application Reports / Security'
,p_static_id=>'Cross-Application-Reports---Security'
,p_version_scn=>'SH256:L2G7QVQK4wNZtzz3dDuDqb41LBJT8coai8L9nVtSVNQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47650319458052824)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Security Profiles'
,p_static_id=>'Security-Profiles'
,p_list_item_link_target=>'f?p=&APP_ID.:9014:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-security-profiles'
,p_list_text_01=>'View security details for each application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47650917494052824)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Authentication Schemes'
,p_static_id=>'Authentication-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:9015:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-auth-scheme'
,p_list_text_01=>'View all authentication schemes for each application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47650613876052824)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Password Items'
,p_static_id=>'Password-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:7777:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-password'
,p_list_text_01=>'Review individual password items and their settings.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
