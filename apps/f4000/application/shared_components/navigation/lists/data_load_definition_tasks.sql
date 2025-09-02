prompt --application/shared_components/navigation/lists/data_load_definition_tasks
begin
--   Manifest
--     LIST: Data Load Definition Tasks
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
 p_id=>wwv_flow_imp.id(10878966511822167)
,p_name=>'Data Load Definition Tasks'
,p_static_id=>'Data-Load-Definition-Tasks'
,p_version_scn=>'SH256:LSd4sweTE8tRF88rFz8EuS47SGYE5p1ly2EDVY7xNOU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10879156418822165)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:1816:&SESSION.::&DEBUG.:1816:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10879583440822164)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'Refresh-Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:DATA_LOAD:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.*',
'  from wwv_flow_load_tables l',
' where :APP_PAGE_ID      = 1800',
'   and l.reference_id      is not null',
'   and l.flow_id           = :FB_FLOW_ID',
'   and l.security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
