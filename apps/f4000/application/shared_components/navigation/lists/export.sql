prompt --application/shared_components/navigation/lists/export
begin
--   Manifest
--     LIST: Export
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
 p_id=>wwv_flow_imp.id(486268530815434681)
,p_name=>'Export'
,p_static_id=>'Export'
,p_version_scn=>'SH256:teJWUTF28L_No1qHRI3jblerHxVIFO_NQDLQONfHzbA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486269231292444337)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Workspace'
,p_static_id=>'Workspace'
,p_list_item_link_target=>'f?p=&APP_ID.:76:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-workspace'
,p_list_text_01=>'Export a workspace, which includes user groups, users, and team development data, but not applications.'
,p_translate_list_text_y_n=>'Y'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486268818479440607)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Applications'
,p_static_id=>'Applications'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-app-database'
,p_list_text_01=>'Export applications, individual pages, and shared components.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486271016233477824)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Application Themes'
,p_static_id=>'Application-Themes'
,p_list_item_link_target=>'f?p=&APP_ID.:224:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-workspace-themes'
,p_list_text_01=>'Export themes from a specific application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486271223505479946)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Plug-ins'
,p_static_id=>'Plug-ins'
,p_list_item_link_target=>'f?p=&APP_ID.:4460:&SESSION.::&DEBUG.:4460:::'
,p_list_item_icon=>'icon-sc-plugin'
,p_list_text_01=>'Export plug-ins used in applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486271911862486037)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'UI Defaults'
,p_static_id=>'UI-Defaults'
,p_list_item_link_target=>'f?p=&APP_ID.:479:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-utilities-ui-defaults'
,p_list_text_01=>'Export table or attribute UI Defaults.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486272411647495352)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Team Development Feedback'
,p_static_id=>'Team-Development-Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:689:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-page-feedback'
,p_list_text_01=>'Export feedback provided by application users in this workspace.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4117748652625154)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'REST Source Catalog'
,p_static_id=>'REST-Source-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:1965:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-sc-data-references'
,p_list_text_01=>'Export REST Source Catalogs to be imported into other workspaces.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
