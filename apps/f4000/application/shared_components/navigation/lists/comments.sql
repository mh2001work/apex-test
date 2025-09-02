prompt --application/shared_components/navigation/lists/comments
begin
--   Manifest
--     LIST: comments
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
 p_id=>wwv_flow_imp.id(123545913988020430)
,p_name=>'comments'
,p_static_id=>'comments'
,p_version_scn=>'SH256:MLsCkjkdWZXnGoi_yZkawO522LamQuaPDvqZimSokus'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(123546321607022623)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Create Comment'
,p_static_id=>'Create-Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:1234:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1234'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(123546700960026141)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'View Comments'
,p_static_id=>'View-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:1235:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1235'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(123547007539028056)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Edit Comment'
,p_static_id=>'Edit-Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:1236:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1236'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1236'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(125612105656334840)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Delete Comments'
,p_static_id=>'Delete-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:1237:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from WWV_FLOW_APP_COMMENTS',
'where flow_id = :fb_flow_id',
'and security_group_id = :flow_security_group_id'))
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1237,1238'
);
wwv_flow_imp.component_end;
end;
/
