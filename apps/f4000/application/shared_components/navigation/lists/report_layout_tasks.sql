prompt --application/shared_components/navigation/lists/report_layout_tasks
begin
--   Manifest
--     LIST: Report Layout Tasks
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
 p_id=>wwv_flow_imp.id(3621584740178712)
,p_name=>'Report Layout Tasks'
,p_static_id=>'Report-Layout-Tasks'
,p_version_scn=>'SH256:_06XxvUOx2hTq918SGA-IEKPNO0mBFTJ2yfsJM01fH8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3621723734178714)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:1122:&SESSION.::&DEBUG.:1122:P1122_COPY_SOURCE:OTHER:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3622133921178716)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:REPORT_LAYOUT:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_report_layouts',
' where :APP_PAGE_ID      = 1400',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
