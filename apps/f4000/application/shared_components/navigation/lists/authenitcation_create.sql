prompt --application/shared_components/navigation/lists/authenitcation_create
begin
--   Manifest
--     LIST: authenitcation.create
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
 p_id=>wwv_flow_imp.id(109993128340686080)
,p_name=>'authenitcation.create'
,p_static_id=>'authenitcation-create'
,p_version_scn=>'SH256:KTzq7dgwAXmno94o_lnl9jMTD5ky39-UIM1K7FgB3p0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109993532150687193)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:815:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'815'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(109993802845688109)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Scheme'
,p_static_id=>'Scheme'
,p_list_item_link_target=>'f?p=&APP_ID.:816:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'816,818'
);
wwv_flow_imp.component_end;
end;
/
