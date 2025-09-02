prompt --application/shared_components/navigation/lists/remoteprintserver_create
begin
--   Manifest
--     LIST: remoteprintserver.create
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
 p_id=>wwv_flow_imp.id(608916658335678510)
,p_name=>'remoteprintserver.create'
,p_static_id=>'remoteprintserver-create'
,p_version_scn=>'SH256:mzlZKAF1EiTl6uL8Vfjc3w4hlo7r18YO8Z9Dj2u8p6U'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(608916854583678511)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Add Remote Print Server'
,p_static_id=>'Add-Remote-Print-Server'
,p_list_item_link_target=>'f?p=&APP_ID.:1935:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(608917221616678511)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Add Remote Print Server Credentials'
,p_static_id=>'Add-Remote-Print-Server-Credentials'
,p_list_item_link_target=>'f?p=&APP_ID.:1936:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
