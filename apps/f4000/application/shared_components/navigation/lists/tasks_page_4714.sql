prompt --application/shared_components/navigation/lists/tasks_page_4714
begin
--   Manifest
--     LIST: tasks_page_4714
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
 p_id=>wwv_flow_imp.id(165935217145249689)
,p_name=>'tasks_page_4714'
,p_static_id=>'tasks-page-4714'
,p_version_scn=>'SH256:l7AMfA1KMBIXzTvlY-G3ona5G3v8g3Zgk3oO5wnTp3w'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165938632036253973)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Create a Login Page'
,p_static_id=>'Create-a-Login-Page'
,p_list_item_link_target=>'f?p=4000:500:&SESSION.::NO'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
