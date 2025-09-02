prompt --application/shared_components/navigation/lists/create_application_process
begin
--   Manifest
--     LIST: create.application.process
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
 p_id=>wwv_flow_imp.id(25941806450198106)
,p_name=>'create.application.process'
,p_static_id=>'create-application-process'
,p_version_scn=>'SH256:rL7a4CYWgSiTIdbZ2v16Q3xFJtXZCIc0I1BhT1OmDXM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25942514415200446)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Identification'
,p_static_id=>'Identification'
,p_list_item_link_target=>'f?p=&APP_ID.:147:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'147'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25943018571201605)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Source'
,p_static_id=>'Source'
,p_list_item_link_target=>'f?p=&APP_ID.:148:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'148'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25955304550235459)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditionality'
,p_static_id=>'Conditionality'
,p_list_item_link_target=>'f?p=&APP_ID.:150:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'150'
);
wwv_flow_imp.component_end;
end;
/
