prompt --application/shared_components/navigation/lists/application_utilities_managebackups
begin
--   Manifest
--     LIST: application.utilities.managebackups
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
 p_id=>wwv_flow_imp.id(392874975855473167)
,p_name=>'application.utilities.managebackups'
,p_static_id=>'application-utilities-managebackups'
,p_version_scn=>'SH256:epYRdf03Ln7TFXGy6dUaOVBkNaMeIKy6emAhOaBZhlw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(392875192940473167)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'All Backups'
,p_static_id=>'All-Backups'
,p_list_item_link_target=>'f?p=&APP_ID.:970:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(482121222077403370)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'All Backup Details'
,p_static_id=>'All-Backup-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:979:&SESSION.::&DEBUG.:RP,979:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
