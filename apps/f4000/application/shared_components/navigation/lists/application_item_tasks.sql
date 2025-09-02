prompt --application/shared_components/navigation/lists/application_item_tasks
begin
--   Manifest
--     LIST: Application Item Tasks
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
 p_id=>wwv_flow_imp.id(4419912902081041)
,p_name=>'Application Item Tasks'
,p_static_id=>'Application-Item-Tasks'
,p_version_scn=>'SH256:z2H28yFEUtu8lTcyywX405J35oFdD3Dpmh3C4fXNIRU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4420390011087518)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:4120:&SESSION.::&DEBUG.:4120:P4120_COPY_SOURCE:OTHER:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6609288994544526)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:APP_ITEM:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_items',
' where :APP_PAGE_ID      = 4100',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
