prompt --application/shared_components/navigation/lists/shared_components_report_query_edit_tasks
begin
--   Manifest
--     LIST: shared.components.report_query.edit.tasks
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
 p_id=>wwv_flow_imp.id(1730363137427210)
,p_name=>'shared.components.report_query.edit.tasks'
,p_static_id=>'shared-components-report-query-edit-tasks'
,p_version_scn=>'SH256:cqc3vwNM7kS16pOdeEQNS218iZff7XjVMhLH6ba4mkM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1731345882427212)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:1130:&SESSION.::&DEBUG.:RP,CIR:IR_DISPLAY_NAME:\&P1116_NAME.\:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
