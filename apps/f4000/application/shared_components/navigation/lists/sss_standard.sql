prompt --application/shared_components/navigation/lists/sss_standard
begin
--   Manifest
--     LIST: sss.standard
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
 p_id=>wwv_flow_imp.id(109521305294221172)
,p_name=>'sss.standard'
,p_static_id=>'sss-standard'
,p_version_scn=>'SH256:eUXJUC2JSP31megx6kXthBqPdi4a1dC3SUc6M2fV4SQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109521827242236960)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Session State Protection is disabled.'
,p_static_id=>'session-state-protection-is-disabled'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(110690209142337959)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Pages in your application will not require checksums.'
,p_static_id=>'pages-in-your-application-will-not-require-checksums'
,p_list_item_link_target=>'f?p=&APP_ID.:9008:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109522205902240205)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application items can be set using arguments passed in a URL (except Restricted items).'
,p_static_id=>'application-items-can-be-set-using-arguments-passed-in-a-url-except-restricted-items'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(110689114205329908)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Page items can be set using arguments set in a URL (except Restricted items).'
,p_static_id=>'page-items-can-be-set-using-arguments-set-in-a-url-except-restricted-items'
,p_list_item_link_target=>'f?p=&APP_ID.:9008:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(110694132391373080)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page items'' <i>Escape on HTTP Input</i> attribute will continue to be observed.'
,p_static_id=>'page-items-i-escape-on-http-input-i-attribute-will-continue-to-be-observed'
,p_list_item_link_target=>'f?p=&APP_ID.:9008:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
