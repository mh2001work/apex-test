prompt --application/shared_components/navigation/lists/shared_components_automations_navigation
begin
--   Manifest
--     LIST: shared.components.automations.navigation
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
 p_id=>wwv_flow_imp.id(2700189206621868)
,p_name=>'shared.components.automations.navigation'
,p_static_id=>'shared-components-automations-navigation'
,p_version_scn=>'SH256:dncBrg4t0rtCDC3u1Ob5fn3sdCyo_Wu7T56S6Fgay70'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2700397035621879)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Automations'
,p_static_id=>'Automations'
,p_list_item_link_target=>'f?p=&APP_ID.:7020:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2700767814621880)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Execution Log'
,p_static_id=>'Execution-Log'
,p_list_item_link_target=>'f?p=&APP_ID.:7025:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7025,7026'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2701101624621880)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:7027:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
