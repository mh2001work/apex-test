prompt --application/shared_components/navigation/lists/export_tasks
begin
--   Manifest
--     LIST: export tasks
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
 p_id=>wwv_flow_imp.id(486307715596288607)
,p_name=>'export tasks'
,p_static_id=>'export-tasks'
,p_version_scn=>'SH256:F8HsNg_utSIKkaq3_vAPqG2Ay8uaeMkNy8q30u-wnUY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486307910526288621)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Export Repository'
,p_static_id=>'Export-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:73:&SESSION.:'
,p_list_item_current_for_pages=>'73'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486308216101288623)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Import'
,p_static_id=>'Import'
,p_list_item_link_target=>'f?p=&APP_ID.:460:&SESSION.::&DEBUG.:460:P460_CANCEL_TARGET:&APP_PAGE_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
