prompt --application/shared_components/navigation/lists/standard_tab_tasks
begin
--   Manifest
--     LIST: standard.tab.tasks
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
 p_id=>wwv_flow_imp.id(165876716780098264)
,p_name=>'standard.tab.tasks'
,p_static_id=>'standard-tab-tasks'
,p_version_scn=>'SH256:EgdXFiDiFxKsqvRFwR3nl9WKHR9PIjNQ56stO-yuaM4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165879130286102126)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Standard Tabs'
,p_static_id=>'Manage-Standard-Tabs'
,p_list_item_link_target=>'f?p=&APP_ID.:9000:&SESSION.::&DEBUG.::F4000_P9000_PAGE:&FB_FLOW_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
