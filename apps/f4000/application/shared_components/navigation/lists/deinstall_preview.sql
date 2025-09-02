prompt --application/shared_components/navigation/lists/deinstall_preview
begin
--   Manifest
--     LIST: Deinstall Preview
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
 p_id=>wwv_flow_imp.id(227753031474767408)
,p_name=>'Deinstall Preview'
,p_static_id=>'Deinstall-Preview'
,p_version_scn=>'SH256:SVQX4by-1OBAjo8xGdywt7abGPsyRbgWbXAY-Ybn1RE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(227754420869773895)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Preview Deinstallation Script'
,p_static_id=>'Preview-Deinstallation-Script'
,p_list_item_link_target=>'f?p=&APP_ID.:2109:&SESSION.::&DEBUG.::P2109_MODE:DEINSTALL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
