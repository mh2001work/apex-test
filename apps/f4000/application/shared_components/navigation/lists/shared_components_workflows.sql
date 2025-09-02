prompt --application/shared_components/navigation/lists/shared_components_workflows
begin
--   Manifest
--     LIST: shared.components.workflows
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
 p_id=>wwv_flow_imp.id(1601510944576262)
,p_name=>'shared.components.workflows'
,p_static_id=>'shared-components-workflows'
,p_version_scn=>'SH256:PVZFaYOz8aY8mK7jqLtcL02x49TRgJmwPZ4nKymom5Q'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1601767746576283)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Task Definitions'
,p_static_id=>'Task-Definitions'
,p_list_item_link_target=>'f?p=&APP_ID.:9500:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_TASK_DEFINITIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231803343077607847)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Automations'
,p_static_id=>'Automations'
,p_list_item_link_target=>'f?p=&APP_ID.:7020:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_AUTOMATIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1477707101570684)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Workflows'
,p_static_id=>'Workflows'
,p_list_item_link_target=>'f?p=&APP_ID.:9601:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_WORKFLOWS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
