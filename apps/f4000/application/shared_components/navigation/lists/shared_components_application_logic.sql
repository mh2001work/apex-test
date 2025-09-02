prompt --application/shared_components/navigation/lists/shared_components_application_logic
begin
--   Manifest
--     LIST: shared.components.application_logic
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
 p_id=>wwv_flow_imp.id(694736922570524377)
,p_name=>'shared.components.application_logic'
,p_static_id=>'shared-components-application-logic'
,p_version_scn=>'SH256:Te0P5S7DMryll3sgJMeLJXrGC8Hy6SOwQbwLjVHUpUo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694739304257531368)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Definition'
,p_static_id=>'Application-Definition'
,p_list_item_link_target=>'f?p=&APP_ID.:4001:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694737191989524378)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Application Items'
,p_static_id=>'Application-Items'
,p_list_item_link_target=>'f?p=&APP_ID.:4100:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_ITEMS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694737422504524378)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Processes'
,p_static_id=>'Application-Processes'
,p_list_item_link_target=>'f?p=&APP_ID.:4207:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_PROCESSES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694737701535524378)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Application Computations'
,p_static_id=>'Application-Computations'
,p_list_item_link_target=>'f?p=&APP_ID.:4101:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_COMPUTATIONS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(659490721011613496)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Application Settings'
,p_static_id=>'Application-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:4850:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_SETTINGS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2900257312389557)
,p_list_item_display_sequence=>49
,p_list_item_link_text=>'Automations'
,p_static_id=>'Automations'
,p_list_item_link_target=>'f?p=&APP_ID.:7020:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'&P9_AUTOMATIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154811378368453381)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_link_target=>'f?p=&APP_ID.:4910:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_BUILD_OPTIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
