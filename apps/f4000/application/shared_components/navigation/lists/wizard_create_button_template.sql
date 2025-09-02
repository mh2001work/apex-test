prompt --application/shared_components/navigation/lists/wizard_create_button_template
begin
--   Manifest
--     LIST: Wizard Create Button Template
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
 p_id=>wwv_flow_imp.id(79547928409156701)
,p_name=>'Wizard Create Button Template'
,p_static_id=>'Wizard-Create-Button-Template'
,p_version_scn=>'SH256:OQSwfOVdYZ_QjRUYKI3TDEdc1bdDPYPmJ04EfRdJo98'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(79552721077160159)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(79555017842161642)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Details'
,p_static_id=>'Details'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'218'
);
wwv_flow_imp.component_end;
end;
/
