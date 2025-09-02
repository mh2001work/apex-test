prompt --application/shared_components/navigation/lists/shared_components_component_settings_navigation
begin
--   Manifest
--     LIST: shared.components.component_settings.navigation
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
 p_id=>wwv_flow_imp.id(14972101971160040)
,p_name=>'shared.components.component_settings.navigation'
,p_static_id=>'shared-components-component-settings-navigation'
,p_version_scn=>'SH256:j-LpOez6r-n-OHqixzWFNtbbUwtzzmaQ-0f5ScB9NOg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14972319391160042)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Component Settings'
,p_static_id=>'Component-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:4445:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14972912989160044)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:4447:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
