prompt --application/shared_components/navigation/lists/shared_components_ai_servers
begin
--   Manifest
--     LIST: shared.components.ai_servers
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
 p_id=>wwv_flow_imp.id(2400998349683334)
,p_name=>'shared.components.ai_servers'
,p_static_id=>'shared-components-ai-servers'
,p_version_scn=>'SH256:OO-7M07KXoAlJNDXhqLx-SKZ8efwrPv2zcFXk2UQK9I'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2401126596683336)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Generative AI Services'
,p_static_id=>'Generative-AI-Services'
,p_list_item_link_target=>'f?p=&APP_ID.:9800:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2401536442683338)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:9803:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2401976402683338)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:9804:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
