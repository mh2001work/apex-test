prompt --application/shared_components/navigation/lists/shared_components_ai
begin
--   Manifest
--     LIST: shared.components.ai
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
 p_id=>wwv_flow_imp.id(2204068909615127)
,p_name=>'shared.components.ai'
,p_static_id=>'shared-components-ai'
,p_version_scn=>'SH256:0RYo2G5nv1qJO4cwwjWopA0IPsXlAj5IUoNWagLTBX0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1453352393870472)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'AI Attributes'
,p_static_id=>'AI-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:523:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2204242736615131)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'AI Configurations'
,p_static_id=>'AI-Configurations'
,p_list_item_link_target=>'f?p=&APP_ID.:3500:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_GEN_AI_CONFIGURATIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1460735251844498)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'AI Services'
,p_static_id=>'AI-Services'
,p_list_item_link_target=>'f?p=&APP_ID.:9800:&SESSION.::&DEBUG.::::'
,p_list_text_03=>'has-arrow'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
