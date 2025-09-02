prompt --application/shared_components/navigation/lists/copy_asynchronous_action_train
begin
--   Manifest
--     LIST: copy asynchronous action train
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
 p_id=>wwv_flow_imp.id(106873536031910266)
,p_name=>'copy asynchronous action train'
,p_static_id=>'copy-asynchronous-action-train'
,p_version_scn=>'SH256:NB4y3aSYsP0mmQWhUuWnO82aT3qsYCabRGP7Fo3L-NE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106873705662910265)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application'
,p_static_id=>'Application'
,p_list_item_link_target=>'f?p=&APP_ID.:7002:&SESSION.::&DEBUG.::::'
,p_required_patch=>wwv_flow_imp.id(103621306777465158)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7002'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106874144154910264)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Identify Asynchronous Action'
,p_static_id=>'Identify-Asynchronous-Action'
,p_list_item_link_target=>'f?p=&APP_ID.:7003:&SESSION.::&DEBUG.::::'
,p_required_patch=>wwv_flow_imp.id(103621306777465158)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7003,7004'
);
wwv_flow_imp.component_end;
end;
/
