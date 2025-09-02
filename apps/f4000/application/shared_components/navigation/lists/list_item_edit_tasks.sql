prompt --application/shared_components/navigation/lists/list_item_edit_tasks
begin
--   Manifest
--     LIST: list item edit tasks
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
 p_id=>wwv_flow_imp.id(6276618987043262)
,p_name=>'list item edit tasks'
,p_static_id=>'list-item-edit-tasks'
,p_version_scn=>'SH256:BpyB7UfjcI6RDjSWv3DyZzUo6wkw0i-EoGnoIQDe_cg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6277013577051156)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Change Parent List'
,p_static_id=>'Change-Parent-List'
,p_list_item_link_target=>'f?p=&APP_ID.:4053:&SESSION.::&DEBUG.:4053:P4053_ID:&F4000_P4052_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
