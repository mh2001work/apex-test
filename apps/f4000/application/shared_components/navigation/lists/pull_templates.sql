prompt --application/shared_components/navigation/lists/pull_templates
begin
--   Manifest
--     LIST: pull_templates
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
 p_id=>wwv_flow_imp.id(320074633987)
,p_name=>'pull_templates'
,p_static_id=>'pull-templates'
,p_version_scn=>'SH256:7D5AY6CSXo1Aa6eIpRgHDuIB5hfAlrEi0LbQmX1eNqs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(320076637876)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(320078641296)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'26:4320:4069:86:4321:241:219:655:468:177'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(150871808522531061)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Identify Theme'
,p_static_id=>'Identify-Theme'
,p_list_item_link_target=>'f?p=&FLOW_ID.:498:&SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'498:225:343:353:412:413:415:418:423'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(177583606462600141)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Templates'
,p_static_id=>'New-Templates'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'144:158:159:167:168:242:223:657:469'
);
wwv_flow_imp.component_end;
end;
/
