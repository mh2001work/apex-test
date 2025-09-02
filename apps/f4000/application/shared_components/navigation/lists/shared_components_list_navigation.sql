prompt --application/shared_components/navigation/lists/shared_components_list_navigation
begin
--   Manifest
--     LIST: shared.components.list.navigation
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
 p_id=>wwv_flow_imp.id(62973516530710918)
,p_name=>'shared.components.list.navigation'
,p_static_id=>'shared-components-list-navigation'
,p_version_scn=>'SH256:3QKgw7CX4kTGs7a0wXiyelawRIvdv1w1jC2bqaTU9vk'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16379422446669293)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Lists'
,p_static_id=>'Lists'
,p_list_item_link_target=>'f?p=&APP_ID.:405:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'405'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(152909708490771744)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Unused'
,p_static_id=>'Unused'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_lists',
' where flow_id = :fb_flow_id',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(188112617636897422)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditional Entries'
,p_static_id=>'Conditional-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:557:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'557'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3698822128638837)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:156:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'  from wwv_flow_lists',
' where flow_id = :fb_flow_id',
'   and security_group_id = :WORKSPACE_ID',
''))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'156,417'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11021905065645615)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:44:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'44'
);
wwv_flow_imp.component_end;
end;
/
