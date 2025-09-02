prompt --application/shared_components/navigation/lists/shared_component_map_background
begin
--   Manifest
--     LIST: shared.component.map.background
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
 p_id=>wwv_flow_imp.id(1385199811261560)
,p_name=>'shared.component.map.background'
,p_static_id=>'shared-component-map-background'
,p_version_scn=>'SH256:v5jQPAtlAGZylqOZJZOTVb5j1oAsHWRBwsWQMq6NGQU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1385365419261562)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Map Backgrounds'
,p_static_id=>'Map-Backgrounds'
,p_list_item_link_target=>'f?p=&APP_ID.:6100:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1385708105261562)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:6140:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1386107393261562)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:6150:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
