prompt --application/shared_components/navigation/lists/shared_component_search_config
begin
--   Manifest
--     LIST: shared.component.search.config
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
 p_id=>wwv_flow_imp.id(1693027045185449)
,p_name=>'shared.component.search.config'
,p_static_id=>'shared-component-search-config'
,p_version_scn=>'SH256:v0YHQKeaLkZj5pstSybxTfAPsbj_w1V2aYkXtc9UF08'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1693298408185461)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Search Configurations'
,p_static_id=>'Search-Configurations'
,p_list_item_link_target=>'f?p=&APP_ID.:3100:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1693671632185462)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:3121:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1694028045185463)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:3122:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
