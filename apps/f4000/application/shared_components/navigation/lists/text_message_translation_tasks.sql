prompt --application/shared_components/navigation/lists/text_message_translation_tasks
begin
--   Manifest
--     LIST: Text Message Translation Tasks
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
 p_id=>wwv_flow_imp.id(1597664119519399)
,p_name=>'Text Message Translation Tasks'
,p_static_id=>'text-message-translation-tasks'
,p_version_scn=>'SH256:dcmKo7zHn0RVdIqzhnCSS_qCn25IIsxrxKV7qg5AfW0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1599800950519403)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Languages'
,p_static_id=>'application-languages'
,p_list_item_link_target=>'f?p=&APP_ID.:4761:&SESSION.::&DEBUG.:4011:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1600287144519403)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Export Text Messages'
,p_static_id=>'export-translation'
,p_list_item_link_target=>'f?p=&APP_ID.:4013:&SESSION.::&DEBUG.:4013:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1600658129519403)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Import Text Messages'
,p_static_id=>'import-translation'
,p_list_item_link_target=>'f?p=&APP_ID.:4010:&SESSION.::&DEBUG.:4010:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
