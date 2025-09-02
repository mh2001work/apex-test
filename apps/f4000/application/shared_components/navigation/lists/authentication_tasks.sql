prompt --application/shared_components/navigation/lists/authentication_tasks
begin
--   Manifest
--     LIST: Authentication Tasks
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
 p_id=>wwv_flow_imp.id(4883690711914138)
,p_name=>'Authentication Tasks'
,p_static_id=>'Authentication-Tasks'
,p_version_scn=>'SH256:DrmhbM0-kQiLXLYFYFNfIY-81H0wCCN9ZLHj73a3qTc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4883881654914138)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:816:&SESSION.::&DEBUG.:816:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4884218511914137)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:AUTHENTICATION:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_authentications',
' where :APP_PAGE_ID      = 801',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
