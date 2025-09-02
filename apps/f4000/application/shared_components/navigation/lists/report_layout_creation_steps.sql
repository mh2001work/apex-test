prompt --application/shared_components/navigation/lists/report_layout_creation_steps
begin
--   Manifest
--     LIST: Report Layout Creation Steps
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
 p_id=>wwv_flow_imp.id(19263904166280419)
,p_name=>'Report Layout Creation Steps'
,p_static_id=>'Report-Layout-Creation-Steps'
,p_version_scn=>'SH256:2YfBsLFs_WS1-qIT6G8JhIhTVeK9U2X9ot4yQOwBkLQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(19265711569292026)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Layout Type'
,p_static_id=>'Layout-Type'
,p_list_item_link_target=>'f?p=&APP_ID.:1401:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1401'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(19266719244398256)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Layout Source'
,p_static_id=>'Layout-Source'
,p_list_item_link_target=>'f?p=&APP_ID.:1402:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'nvl(:P1401_LAYOUT_TYPE, ''GENERIC'') = ''GENERIC'''
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1736623483749676)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Layout Type'
,p_static_id=>'Layout-Type-2'
,p_list_item_link_target=>'f?p=&APP_ID.:1406:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VALUE_OF_ITEM_IN_CONDITION_IN_COLON_DELIMITED_LIST'
,p_list_item_disp_condition=>'P1401_LAYOUT_TYPE'
,p_list_item_disp_condition2=>'FILE'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
