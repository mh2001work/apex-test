prompt --application/shared_components/navigation/lists/sss_progress
begin
--   Manifest
--     LIST: sss.progress
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
 p_id=>wwv_flow_imp.id(109642120442735590)
,p_name=>'sss.progress'
,p_static_id=>'sss-progress'
,p_version_scn=>'SH256:HK8WiYA9dND1Qch7TnXiVNTyQaEbqlHiqBhrzm7oM8Q'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109642530139738374)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Select Action'
,p_static_id=>'Select-Action'
,p_list_item_link_target=>'f?p=&APP_ID.:525:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'525'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114177918693680391)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Page and Item Attributes'
,p_static_id=>'Page-and-Item-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:9006:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9006'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109642810530742159)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:9007:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9007,9008'
);
wwv_flow_imp.component_end;
end;
/
