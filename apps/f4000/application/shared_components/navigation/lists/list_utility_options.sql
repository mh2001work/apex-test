prompt --application/shared_components/navigation/lists/list_utility_options
begin
--   Manifest
--     LIST: list utility options
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
 p_id=>wwv_flow_imp.id(33430506092105266)
,p_name=>'list utility options'
,p_static_id=>'list-utility-options'
,p_version_scn=>'SH256:6IFdxvd957q_bclvjYA4zlkxYLnr1dQS3Rm5i4OvU6U'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33455121161147439)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy List'
,p_static_id=>'Copy-List'
,p_list_item_link_target=>'f?p=&APP_ID.:663:&SESSION.::&DEBUG.:663:P663_ID:&F4000_P4050_LIST_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33431712672107181)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy List Entries from one List to Another'
,p_static_id=>'Copy-List-Entries-from-one-List-to-Another'
,p_list_item_link_target=>'f?p=&APP_ID.:477:&SESSION.::&DEBUG.:477:P477_COPY_LIST_FROM:&F4000_P4050_LIST_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_lists',
' where id = :F4000_P4050_LIST_ID ',
'   and list_type = ''STATIC''',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33434024793110611)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Reparent List Entries within this List'
,p_static_id=>'Reparent-List-Entries-within-this-List'
,p_list_item_link_target=>'f?p=&APP_ID.:2222:&SESSION.::&DEBUG.::P2222_LIST_ID:&F4000_P4050_LIST_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_lists',
' where id           = :F4000_P4050_LIST_ID',
'   and list_type    = ''STATIC''',
'   and reference_id is null',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(40745428326672193)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Manage Orphaned List Entries'
,p_static_id=>'Manage-Orphaned-List-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:712:&SESSION.::&DEBUG.:RP:P712_LIST_ID:&F4000_P4050_LIST_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_lists',
' where id           = :F4000_P4050_LIST_ID',
'   and list_type    = ''STATIC''',
'   and reference_id is null',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(170300712666400884)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Resequence List Entries'
,p_static_id=>'Resequence-List-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:536:&SESSION.::&DEBUG.::P536_LIST_ID:&F4000_P4050_LIST_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_lists',
' where id           = :F4000_P4050_LIST_ID',
'   and list_type    = ''STATIC''',
'   and reference_id is null',
'   and security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6211813622934377)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Grid Edit'
,p_static_id=>'Grid-Edit'
,p_list_item_link_target=>'f?p=&APP_ID.:4051:&SESSION.::&DEBUG.:4051:P4051_LIST_ID:&F4000_P4050_LIST_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
