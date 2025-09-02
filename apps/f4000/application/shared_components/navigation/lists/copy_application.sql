prompt --application/shared_components/navigation/lists/copy_application
begin
--   Manifest
--     LIST: Copy Application
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
 p_id=>wwv_flow_imp.id(23817524863605164)
,p_name=>'Copy Application'
,p_static_id=>'Copy-Application'
,p_version_scn=>'SH256:pHlivOs8AM29OP589JhsvZ_EWfJlRbYJP88osk2NDHc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23817717317605164)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Identify Copy Target'
,p_static_id=>'Identify-Copy-Target'
,p_list_item_link_target=>'f?p=&APP_ID.:499:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23818031260605166)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:611:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'611'
);
wwv_flow_imp.component_end;
end;
/
