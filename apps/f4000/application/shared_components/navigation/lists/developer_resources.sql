prompt --application/shared_components/navigation/lists/developer_resources
begin
--   Manifest
--     LIST: developer.resources
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
 p_id=>wwv_flow_imp.id(26512283167477231)
,p_name=>'developer.resources'
,p_static_id=>'developer-resources'
,p_version_scn=>'SH256:5RxxbeumhbSUtRwb57GcgIH6659B1x9ShrZk7aHV6uo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(26512415103477231)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Font APEX Icons'
,p_static_id=>'Font-APEX-Icons'
,p_list_item_link_target=>'https://apex.oracle.com/fontapex'
,p_list_text_02=>'target="_blank"'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
