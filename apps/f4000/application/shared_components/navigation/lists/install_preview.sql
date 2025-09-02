prompt --application/shared_components/navigation/lists/install_preview
begin
--   Manifest
--     LIST: Install Preview
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
 p_id=>wwv_flow_imp.id(210424614987781460)
,p_name=>'Install Preview'
,p_static_id=>'Install-Preview'
,p_version_scn=>'SH256:YAHLY_ZZZ5K_cBhJOV7228SRmikGUC_V01BxJco2GpU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(210426801959787134)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Preview Installation Script'
,p_static_id=>'Preview-Installation-Script'
,p_list_item_link_target=>'f?p=&APP_ID.:2109:&SESSION.::&DEBUG.::P2109_MODE:INSTALL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
