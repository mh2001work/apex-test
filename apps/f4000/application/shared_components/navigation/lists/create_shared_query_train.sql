prompt --application/shared_components/navigation/lists/create_shared_query_train
begin
--   Manifest
--     LIST: create shared query train
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
 p_id=>wwv_flow_imp.id(22638505565903517)
,p_name=>'create shared query train'
,p_static_id=>'create-shared-query-train'
,p_version_scn=>'SH256:uuXLuHbXdXW7HiFeHESefKyaYM0cWB-ktvyrCfR3XvY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5000711144756411)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create Report Query'
,p_static_id=>'Create-Report-Query'
,p_list_item_link_target=>'f?p=&APP_ID.:1105:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22639713530905876)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Report Query Definition'
,p_static_id=>'Report-Query-Definition'
,p_list_item_link_target=>'f?p=&APP_ID.:1110:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1110'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22641406735913386)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Report Query Source'
,p_static_id=>'Report-Query-Source'
,p_list_item_link_target=>'f?p=&APP_ID.:1119:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3030845311403559)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Report Query Sources'
,p_static_id=>'Report-Query-Sources'
,p_list_item_link_target=>'f?p=&APP_ID.:1115:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22641712623915044)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:1114:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1114'
);
wwv_flow_imp.component_end;
end;
/
