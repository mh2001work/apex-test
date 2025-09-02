prompt --application/shared_components/navigation/lists/shared_components_template_navigation
begin
--   Manifest
--     LIST: shared.components.template.navigation
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
 p_id=>wwv_flow_imp.id(12437772301)
,p_name=>'shared.components.template.navigation'
,p_static_id=>'shared-components-template-navigation'
,p_version_scn=>'SH256:Ch9CqOrGLFSs-m03MT4KgAEJdu2ePtloND_t6Gyswr0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(12439783039)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Templates'
,p_static_id=>'Templates'
,p_list_item_link_target=>'f?p=&FLOW_ID.:4003:&SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4003'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(12441785324)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:4656:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4656,707'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(7436519543386292)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=4000:368:&SESSION.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'368'
);
wwv_flow_imp.component_end;
end;
/
