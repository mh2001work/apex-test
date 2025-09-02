prompt --application/shared_components/navigation/lists/shared_components_gen_ai_configurations
begin
--   Manifest
--     LIST: shared.components.gen.ai.configurations
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
 p_id=>wwv_flow_imp.id(1600306398772507)
,p_name=>'shared.components.gen.ai.configurations'
,p_static_id=>'shared-components-gen-ai-configurations'
,p_version_scn=>'SH256:lCxm1w6aA6Uh4c7xdJugqeyacu8Y_ETnGsruoBph66k'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1600547136772526)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Generative AI Configurations'
,p_static_id=>'Generative-AI-Configurations'
,p_list_item_link_target=>'f?p=&APP_ID.:3500:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1600909030772527)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:3501:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1601341003772527)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:3502:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
