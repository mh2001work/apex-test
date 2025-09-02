prompt --application/shared_components/navigation/lists/application_access_control_tasks
begin
--   Manifest
--     LIST: Application Access Control Tasks
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
 p_id=>wwv_flow_imp.id(4484441724644222)
,p_name=>'Application Access Control Tasks'
,p_static_id=>'Application-Access-Control-Tasks'
,p_version_scn=>'SH256:sJJKQqUEnustWXQbE8fSo2tHWKc89kSdirjZ8krTfI4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4484943964655292)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy Role from another app'
,p_static_id=>'Copy-Role-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:2330:&SESSION.::&DEBUG.:2330:P2330_COPY_SOURCE:OTHER:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4821524862332532)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:APP_ACL:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_fnd_user_groups',
' where :APP_PAGE_ID      = 2300',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
