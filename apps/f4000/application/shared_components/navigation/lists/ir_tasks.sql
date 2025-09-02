prompt --application/shared_components/navigation/lists/ir_tasks
begin
--   Manifest
--     LIST: ir_tasks
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
 p_id=>wwv_flow_imp.id(91747231305508774)
,p_name=>'ir_tasks'
,p_static_id=>'ir-tasks'
,p_version_scn=>'SH256:uKrH-MloGw5_PrivArBck8D5XrkWaluTIUcCBkKEFcA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(196353019228502005)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'View Saved Report Activity'
,p_static_id=>'View-Saved-Report-Activity'
,p_list_item_link_target=>'f?p=4350:93:&SESSION.:::RIR,CIR:IR_APPLICATION_ID,IR_PAGE_ID:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(442777026341677254)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Subscriptions'
,p_static_id=>'Manage-Subscriptions'
,p_list_item_link_target=>'f?p=4350:92:&SESSION.:::RIR,CIR:IR_NFLOW_ID,IR_NPAGE_ID:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
