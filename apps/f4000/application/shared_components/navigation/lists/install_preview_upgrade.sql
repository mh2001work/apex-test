prompt --application/shared_components/navigation/lists/install_preview_upgrade
begin
--   Manifest
--     LIST: Install Preview (Upgrade)
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
 p_id=>wwv_flow_imp.id(57809829707044603)
,p_name=>'Install Preview (Upgrade)'
,p_static_id=>'install-preview-upgrade'
,p_version_scn=>'SH256:T_0H6GsXRGYCbaK7nNWAzT1HRWum6Wa-1sRR7sBfkL8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(57810025849044605)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Preview Upgrade Scripts'
,p_static_id=>'Preview-Upgrade-Scripts'
,p_list_item_link_target=>'f?p=&APP_ID.:2109:&SESSION.::&DEBUG.::P2109_MODE:UPGRADE'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
