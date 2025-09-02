prompt --application/shared_components/navigation/lists/wizard_create_standard_tab
begin
--   Manifest
--     LIST: Wizard Create Standard Tab
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
 p_id=>wwv_flow_imp.id(100922117111440207)
,p_name=>'Wizard Create Standard Tab'
,p_static_id=>'Wizard-Create-Standard-Tab'
,p_version_scn=>'SH256:yMF2Y3x1y799OfiqNDn7dMGnEgWa6wUX1kXjXEhOKU0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(101132401201918650)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'New or Existing Tab Set'
,p_static_id=>'New-or-Existing-Tab-Set'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'90'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(101135523617923462)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Tab Set'
,p_static_id=>'Tab-Set'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'93:94'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(101900810245789723)
,p_list_item_display_sequence=>16
,p_list_item_link_text=>'Tab Parent'
,p_static_id=>'Tab-Parent'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'95'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(101901507441790975)
,p_list_item_display_sequence=>17
,p_list_item_link_text=>'Tab Name'
,p_static_id=>'Tab-Name'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'96'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100923610426443280)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Current Page'
,p_static_id=>'Current-Page'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4722'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100924705466445586)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sequence and Images'
,p_static_id=>'Sequence-and-Images'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4723'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(100925402231447156)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Display Conditions'
,p_static_id=>'Display-Conditions'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4724'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(101374521774334568)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'92'
);
wwv_flow_imp.component_end;
end;
/
