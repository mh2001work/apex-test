prompt --application/shared_components/navigation/lists/mb_context_menu
begin
--   Manifest
--     LIST: MB Context Menu
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
 p_id=>wwv_flow_imp.id(25800649414501670)
,p_name=>'MB Context Menu'
,p_static_id=>'MB-Context-Menu'
,p_version_scn=>'SH256:jD5yFZ08gdUg4I419WznsqZAKizHuLBJecHnCFgHqi4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25800842464501683)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Restore'
,p_static_id=>'Restore'
,p_list_item_link_target=>'f?p=&APP_ID.:974:&SESSION.::&DEBUG.:974:P974_ID,P974_FLOW_ID:$backupid$,$flowid$:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25801216993501684)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Download'
,p_static_id=>'Download'
,p_list_item_link_target=>'p?n=$objectid$'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25801607394501685)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'View Details'
,p_static_id=>'View-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:973:&SESSION.::&DEBUG.:973:P973_ID:$backupid$:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25802068672501685)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Manage Lock'
,p_static_id=>'Manage-Lock'
,p_list_item_link_target=>'f?p=&APP_ID.:976:&SESSION.::&DEBUG.:976:P976_ID:$backupid$:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25803493813511373)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'-'
,p_static_id=>'-'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25803138133508799)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Delete'
,p_static_id=>'Delete'
,p_list_item_link_target=>'f?p=&APP_ID.:977:&SESSION.::&DEBUG.:977:P977_FLOW_ID,P977_ID:$flowid$,$backupid$:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
