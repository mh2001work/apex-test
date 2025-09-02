prompt --application/shared_components/navigation/lists/page_utilities_cross_page
begin
--   Manifest
--     LIST: page.utilities.cross.page
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
 p_id=>wwv_flow_imp.id(492636810051679904)
,p_name=>'page.utilities.cross.page'
,p_static_id=>'page-utilities-cross-page'
,p_version_scn=>'SH256:BpSaaj5XHe2GwuuMfoBlrpIFWkbZIi4CZUtFqTuh7eQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492638629491713849)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Delete Multiple Pages'
,p_static_id=>'Delete-Multiple-Pages'
,p_list_item_link_target=>'f?p=&APP_ID.:339:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492639008497717241)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Page Locks'
,p_static_id=>'Page-Locks'
,p_list_item_link_target=>'f?p=&APP_ID.:291:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
