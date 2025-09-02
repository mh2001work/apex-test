prompt --application/shared_components/navigation/lists/standard_tab_display
begin
--   Manifest
--     LIST: Standard Tab Display
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
 p_id=>wwv_flow_imp.id(454874132315440955)
,p_name=>'Standard Tab Display'
,p_static_id=>'Standard-Tab-Display'
,p_version_scn=>'SH256:F6PssejkZ1HT4N6lnzqqCM4GLwx5vxHTiZlE2QCs5fc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(454874414531440958)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'The page identifies a <strong>Standard Tab Set</strong>.'
,p_static_id=>'the-page-identifies-a-strong-standard-tab-set-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(454881521635541944)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'The <strong>Tab Entry</strong> identifies the page as the <strong>Tab Page</strong>, or the <strong>Tab Also Current For Pages</strong>.'
,p_static_id=>'the-strong-tab-entry-strong-identifies-the-page-as-the-strong-tab-page-strong-or-the-strong-tab-also-current-for-pages-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(454874801932440962)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'The page''s <strong>Page Template</strong> is capable of displaying <strong>Standard Tabs</strong>.'
,p_static_id=>'the-page-s-strong-page-template-strong-is-capable-of-displaying-strong-standard-tabs-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(454875215155440962)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'The tab entries <strong>display condition</strong> do not prevent tab from displaying'
,p_static_id=>'The-tab-entries--strong-display-condition--strong--do-not-prevent-tab-from-displaying'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(454920400070828946)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'The tab entries <strong>Authorization Scheme</strong> does not prevent the tab from being displayed.'
,p_static_id=>'the-tab-entries-strong-authorization-scheme-strong-does-not-prevent-the-tab-from-being-displayed'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
