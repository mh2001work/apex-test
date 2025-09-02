prompt --application/shared_components/navigation/lists/static_files_tasks
begin
--   Manifest
--     LIST: Static Files Tasks
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
 p_id=>wwv_flow_imp.id(3004906169504692)
,p_name=>'Static Files Tasks'
,p_static_id=>'Static-Files-Tasks'
,p_version_scn=>'SH256:0oHhK7fIfGJzSPLxYzHVwHcdFYGIFzluGu0tjBsBVa0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3005130715504693)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Synchronize Files'
,p_static_id=>'Synchronize-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:1852:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(415631017807348421)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'View Object Storage Files'
,p_static_id=>'View-Object-Storage-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:1853:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
