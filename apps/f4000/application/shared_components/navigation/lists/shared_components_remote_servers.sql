prompt --application/shared_components/navigation/lists/shared_components_remote_servers
begin
--   Manifest
--     LIST: shared.components.remote_servers
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
 p_id=>wwv_flow_imp.id(533145899605135270)
,p_name=>'shared.components.remote_servers'
,p_static_id=>'shared-components-remote-servers'
,p_version_scn=>'SH256:rHM4PolTYI_NrSaw75b3NHCjMX06xjvzUwnQJEuKPYI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(533146052588135270)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Remote Servers'
,p_static_id=>'Remote-Servers'
,p_list_item_link_target=>'f?p=&APP_ID.:1931:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(533146454181135274)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1933:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(533187009031297607)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:1934:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
