prompt --application/shared_components/navigation/lists/supporting_objects_deinstallation
begin
--   Manifest
--     LIST: Supporting Objects Deinstallation
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
 p_id=>wwv_flow_imp.id(10121209647806692)
,p_name=>'Supporting Objects Deinstallation'
,p_static_id=>'Supporting-Objects-Deinstallation'
,p_version_scn=>'SH256:l1LUYFC8KHQvOugUpLKMKtHw-u0mM_bDeGbp116MfCs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10122025231811196)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Deinstallation Script'
,p_static_id=>'Deinstallation-Script'
,p_list_item_link_target=>'f?p=&APP_ID.:576:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P2_DE_INS_SCRIPT_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47101131567536488)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Deinstallation Message'
,p_static_id=>'Deinstallation-Message'
,p_list_item_link_target=>'f?p=&APP_ID.:567:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.#DEINSTALL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
