prompt --application/shared_components/navigation/lists/wizard_create_rest_data_source
begin
--   Manifest
--     LIST: Wizard Create REST Data Source
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
 p_id=>wwv_flow_imp.id(226545212901831813)
,p_name=>'Wizard Create REST Data Source'
,p_static_id=>'Wizard-Create-REST-Data-Source'
,p_version_scn=>'SH256:4AWUx4m3K73nNY25pOCq87WoR-W88sDMzVqkUnmM-6M'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226545418188831828)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'General'
,p_static_id=>'General'
,p_list_item_link_target=>'f?p=&APP_ID.:1941:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226545892098831833)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Remote Server'
,p_static_id=>'Remote-Server'
,p_list_item_link_target=>'f?p=&APP_ID.:1942:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1295970335077570)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Settings'
,p_static_id=>'Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:1945:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226546270015831833)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Authentication'
,p_static_id=>'Authentication'
,p_list_item_link_target=>'f?p=&APP_ID.:1943:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226680867806416802)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Parameters'
,p_static_id=>'Parameters'
,p_list_item_link_target=>'f?p=&APP_ID.:1944:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_EQUALS_CONDITION'
,p_list_item_disp_condition=>'1944'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226546658284831833)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Preview'
,p_static_id=>'Preview'
,p_list_item_link_target=>'f?p=&APP_ID.:1946:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
