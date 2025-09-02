prompt --application/shared_components/navigation/lists/application_group_tasks
begin
--   Manifest
--     LIST: Application Group Tasks
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
 p_id=>wwv_flow_imp.id(91618427870317883)
,p_name=>'Application Group Tasks'
,p_static_id=>'Application-Group-Tasks'
,p_version_scn=>'SH256:i1pgPDeslFfTHAo0f0w8l4ArG3POgLAzEVFyVARhKdY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(92285408876511015)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'Manage Assignments'
,p_static_id=>'Manage-Assignments'
,p_list_item_link_target=>'f?p=&APP_ID.:736:&SESSION.::&DEBUG.:RP,736:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(91618806877321244)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Unassigned'
,p_static_id=>'Manage-Unassigned'
,p_list_item_link_target=>'f?p=&APP_ID.:736:&SESSION.::&DEBUG.:RP,736:P736_SHOW:UNASSIGNED:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
