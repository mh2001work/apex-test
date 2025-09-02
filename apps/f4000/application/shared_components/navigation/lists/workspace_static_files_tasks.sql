prompt --application/shared_components/navigation/lists/workspace_static_files_tasks
begin
--   Manifest
--     LIST: Workspace Static Files Tasks
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
 p_id=>wwv_flow_imp.id(10900130470111258)
,p_name=>'Workspace Static Files Tasks'
,p_static_id=>'Workspace-Static-Files-Tasks'
,p_version_scn=>'SH256:jQRHq4e0OI81yQLNiab4Z7pZUNeOyAsyh7_EqOjqP9Y'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10900385148111269)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Export Workspace Static Files'
,p_static_id=>'Export-Workspace-Static-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.:CR,688,MULTI_COMPONENT_EXPORT:IR[APP_COMPONENTS]EQ_TYPE_NAME:&P312_WS_STATIC_FILE.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
