prompt --application/shared_components/navigation/lists/shared_component_load_tables
begin
--   Manifest
--     LIST: shared.component.load.tables
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
 p_id=>wwv_flow_imp.id(15132926917246073)
,p_name=>'shared.component.load.tables'
,p_static_id=>'shared-component-load-tables'
,p_version_scn=>'SH256:G_3vyv4fdbfnQU8YG8ZcvItatTWtQj3mrgTCFZJ6Ccs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15133112993246073)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Data Load Definitions'
,p_static_id=>'Data-Load-Definitions'
,p_list_item_link_target=>'f?p=&APP_ID.:1800:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2902795457911853)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1821:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15134306858246075)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:1808:&SESSION.:'
,p_list_item_current_for_pages=>'1808'
);
wwv_flow_imp.component_end;
end;
/
