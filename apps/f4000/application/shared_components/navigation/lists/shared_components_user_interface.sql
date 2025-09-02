prompt --application/shared_components/navigation/lists/shared_components_user_interface
begin
--   Manifest
--     LIST: shared.components.user.interface
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
 p_id=>wwv_flow_imp.id(6736213021992272)
,p_name=>'shared.components.user.interface'
,p_static_id=>'shared-components-user-interface'
,p_version_scn=>'SH256:QptFwxJOatSIgJIy8gAJG1QYMFYEH_JskYOLBc4MKg0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(355051223966396435)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'User Interface Attributes'
,p_static_id=>'User-Interface-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:197:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106530626957945061)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Progressive Web App'
,p_static_id=>'Progressive-Web-App'
,p_list_item_link_target=>'f?p=&APP_ID.:507:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2210527663130234)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Pattern Pages'
,p_static_id=>'pattern-pages'
,p_list_item_link_target=>'f?p=&APP_ID.:4600:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_PATTERN_PAGES.'
,p_security_scheme=>wwv_flow_imp.id(2798641101036427)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(716516312898369111)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Themes'
,p_static_id=>'Themes'
,p_list_item_link_target=>'f?p=&APP_ID.:260:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_THEMES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(136592605767706703)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Templates'
,p_static_id=>'Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:4003:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_TEMPLATES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6742208088009777)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Lists of Values'
,p_static_id=>'Lists-of-Values'
,p_list_item_link_target=>'f?p=&APP_ID.:4110:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6744131637016530)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Shortcuts'
,p_static_id=>'Shortcuts'
,p_list_item_link_target=>'f?p=&APP_ID.:4047:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(27476131766793984)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Plug-ins'
,p_static_id=>'Plug-ins'
,p_list_item_link_target=>'f?p=&APP_ID.:4400:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14966220663089761)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Component Settings'
,p_static_id=>'Component-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:4445:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'NEVER'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231777605877531934)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Email Templates'
,p_static_id=>'Email-Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:4860:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_EMAIL_TEMPLATES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4413571502718039)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Map Backgrounds'
,p_static_id=>'Map-Backgrounds'
,p_list_item_link_target=>'f?p=&APP_ID.:6100:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_MAP_BACKGROUNDS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
