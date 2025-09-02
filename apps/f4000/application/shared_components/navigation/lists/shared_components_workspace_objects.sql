prompt --application/shared_components/navigation/lists/shared_components_workspace_objects
begin
--   Manifest
--     LIST: shared.components.workspace_objects
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
 p_id=>wwv_flow_imp.id(525226966024198272)
,p_name=>'shared.components.workspace_objects'
,p_static_id=>'shared-components-workspace-objects'
,p_version_scn=>'SH256:66NhZGFpjEJ5Oda2A92EQWU5HP-75lPowSORKoB6JDw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(525227999285198277)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Static Workspace Files'
,p_static_id=>'Static-Workspace-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:312:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(525227596268198277)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Credentials'
,p_static_id=>'Credentials'
,p_list_item_link_target=>'f?p=&APP_ID.:1620:&SESSION.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(525227186638198275)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'REST Enabled SQL Databases'
,p_static_id=>'REST-Enabled-SQL-Databases'
,p_list_item_link_target=>'f?p=&APP_ID.:1600:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(533134053205118467)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Remote Servers'
,p_static_id=>'Remote-Servers'
,p_list_item_link_target=>'f?p=&APP_ID.:1931:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
