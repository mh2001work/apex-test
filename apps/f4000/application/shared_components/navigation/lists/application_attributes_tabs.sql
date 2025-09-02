prompt --application/shared_components/navigation/lists/application_attributes_tabs
begin
--   Manifest
--     LIST: application attributes tabs
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
 p_id=>wwv_flow_imp.id(274897624522614662)
,p_name=>'application attributes tabs'
,p_static_id=>'application-attributes-tabs'
,p_version_scn=>'SH256:tv3froTb6lKXa2ZbFs3qFhU4LtmdiY067MZ8XjIDL_o'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(274898302490617757)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Definition'
,p_static_id=>'Definition'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_DEFN'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4001'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(274905604268646630)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Security'
,p_static_id=>'Security'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_SEC'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'509'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33757928911956810)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Globalization'
,p_static_id=>'Globalization'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_GLOBAL'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'506'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(42233410928343483)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'User Interface'
,p_static_id=>'User-Interface'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_USERINTERFACE'');'
,p_required_patch=>wwv_flow_imp.id(235700916833599805)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'197, 677'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106143872367571065)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Progressive Web App'
,p_static_id=>'Progressive-Web-App'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_PWA'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'507'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1409824858643609)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'AI'
,p_static_id=>'AI'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_AI'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'523'
);
wwv_flow_imp.component_end;
end;
/
