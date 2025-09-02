prompt --application/shared_components/navigation/lists/page_button_utilities
begin
--   Manifest
--     LIST: page.button.utilities
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
 p_id=>wwv_flow_imp.id(171743703949609405)
,p_name=>'page.button.utilities'
,p_static_id=>'page-button-utilities'
,p_version_scn=>'SH256:hX0ZML3x4pXi05NItA_t9tz57mGp2eDZ8DLpLvWmAsw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194556907147613285)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Conditional Buttons'
,p_static_id=>'Conditional-Buttons'
,p_list_item_link_target=>'f?p=&APP_ID.:878:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
