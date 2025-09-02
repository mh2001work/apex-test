prompt --application/shared_components/navigation/lists/shared_components_email_templates_navigation
begin
--   Manifest
--     LIST: shared.components.email_templates.navigation
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
 p_id=>wwv_flow_imp.id(2306436841283369)
,p_name=>'shared.components.email_templates.navigation'
,p_static_id=>'shared-components-email-templates-navigation'
,p_version_scn=>'SH256:NMp83yRbrtC62V34FkfI261AyLV6_DeYy_wGuIT2j2U'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2306693158283381)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Email Templates'
,p_static_id=>'Email-Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:4860:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2307095200283385)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:4862:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3100533916025399)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:4863:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
