prompt --application/shared_components/navigation/lists/text_message_tasks
begin
--   Manifest
--     LIST: Text Message Tasks
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
 p_id=>wwv_flow_imp.id(4604973800825488)
,p_name=>'Text Message Tasks'
,p_static_id=>'Text-Message-Tasks'
,p_version_scn=>'SH256:m-wIZqmopfpPm1HbWBJK8b8CFheS6n_fRmbK0dZ-smU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5257239409301003)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Grid Edit'
,p_static_id=>'grid-edit-2'
,p_list_item_link_target=>'f?p=&APP_ID.:888:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5257665870301003)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'copy-from-another-app-2'
,p_list_item_link_target=>'f?p=&APP_ID.:4007:&SESSION.::&DEBUG.:4007:P4007_COPY_SOURCE:OTHER:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5258027440301003)
,p_list_item_display_sequence=>75
,p_list_item_link_text=>'Refresh Subscriptions'
,p_static_id=>'refresh-subscriptions-2'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_COMPONENT_TYPE:MESSAGE:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select *',
'  from wwv_flow_messages$',
' where :APP_PAGE_ID      = 4006',
'   and reference_id      is not null',
'   and flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5258826018301004)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Convert Application Text'
,p_static_id=>'seed-translation-2'
,p_list_item_link_target=>'f?p=&APP_ID.:4015:&SESSION.::&DEBUG.:4015:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14353879212968586)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Review Exceptions'
,p_static_id=>'convert-text-exceptions'
,p_list_item_link_target=>'f?p=&APP_ID.:4018:&SESSION.::&DEBUG.:RP,4018:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select seq_id',
'  from wwv_flow_collections',
' where collection_name = ''CONVERT_TO_TEXT_EXCEPTIONS'' ',
'   and c002 = :FB_FLOW_ID'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
