prompt --application/shared_components/navigation/lists/delete_theme
begin
--   Manifest
--     LIST: delete.theme
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
 p_id=>wwv_flow_imp.id(1029750209782685847)
,p_name=>'delete.theme'
,p_static_id=>'delete-theme'
,p_version_scn=>'SH256:z8mTR92KaW4o2nxjeHgOMREX05lgoywN8Cg_QttzTTk'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1029750412409686103)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Delete Theme'
,p_static_id=>'Delete-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:221:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1029750729764686109)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:229:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
