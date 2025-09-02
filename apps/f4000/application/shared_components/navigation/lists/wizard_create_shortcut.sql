prompt --application/shared_components/navigation/lists/wizard_create_shortcut
begin
--   Manifest
--     LIST: Wizard Create Shortcut
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
 p_id=>wwv_flow_imp.id(185305822581982553)
,p_name=>'Wizard Create Shortcut'
,p_static_id=>'Wizard-Create-Shortcut'
,p_version_scn=>'SH256:NktOBIAKrMZ0te0BVAlLTfu0iccLvUrTt4k9w9DZ6oA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185307615464985837)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'131'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185308412229987392)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Shortcut Attributes'
,p_static_id=>'Shortcut-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'174'
);
wwv_flow_imp.component_end;
end;
/
