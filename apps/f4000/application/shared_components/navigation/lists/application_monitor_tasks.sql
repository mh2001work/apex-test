prompt --application/shared_components/navigation/lists/application_monitor_tasks
begin
--   Manifest
--     LIST: Application Monitor Tasks
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
 p_id=>wwv_flow_imp.id(7285601119000778)
,p_name=>'Application Monitor Tasks'
,p_static_id=>'Application-Monitor-Tasks'
,p_version_scn=>'SH256:FHWxmREf3VSbl_IrBPSo2dZtzAavA-rsGPGInhF4Tj0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(7286509084003017)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Monitor Workspace Activity'
,p_static_id=>'Monitor-Workspace-Activity'
,p_list_item_link_target=>'f?p=4350:22:&SESSION.::NO:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(35256609257872204)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'View Developer Comments'
,p_static_id=>'View-Developer-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:606:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
