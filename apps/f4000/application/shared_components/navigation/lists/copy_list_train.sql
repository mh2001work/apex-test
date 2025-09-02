prompt --application/shared_components/navigation/lists/copy_list_train
begin
--   Manifest
--     LIST: copy list train
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
 p_id=>wwv_flow_imp.id(231136205422723196)
,p_name=>'copy list train'
,p_static_id=>'copy-list-train'
,p_version_scn=>'SH256:n-QFCCeu3nNsuIuzasWwHXGtOFsqS0_40FBL-Sqf4Do'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231137725854729050)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Identify List'
,p_static_id=>'Identify-List'
,p_list_item_link_target=>'f?p=&APP_ID.:663:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'663'
);
wwv_flow_imp.component_end;
end;
/
