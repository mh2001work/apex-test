prompt --application/shared_components/navigation/lists/view_templates_task
begin
--   Manifest
--     LIST: View Templates Task
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
 p_id=>wwv_flow_imp.id(111435127334933550)
,p_name=>'View Templates Task'
,p_static_id=>'View-Templates-Task'
,p_version_scn=>'SH256:A-Pq10hykUbIfbv6PAik4zy1gZK5QExf3xl8UTjel9c'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(111437316383939828)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'View Templates'
,p_static_id=>'View-Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:4003:&SESSION.::&DEBUG.:4003,RIR:IR_THEME,P4003_THEME:&FB_THEME_ID.,&FB_THEME_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1218253654992416500)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Delete Theme'
,p_static_id=>'Delete-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:221:&SESSION.::&DEBUG.:221:P221_REMOVE_THEME:&P267_THEME_ID.:'
,p_list_item_disp_cond_type=>'NOT_EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flows f,',
'       wwv_flow_themes t',
' where f.id                = :FB_FLOW_ID',
'   and f.security_group_id = :WORKSPACE_ID',
'   and t.flow_id           = f.id',
'   and t.theme_id          = f.theme_id',
'   and t.security_group_id = :WORKSPACE_ID',
'   and t.id                = :P267_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
