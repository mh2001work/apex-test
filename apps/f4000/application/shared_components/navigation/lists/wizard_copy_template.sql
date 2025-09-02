prompt --application/shared_components/navigation/lists/wizard_copy_template
begin
--   Manifest
--     LIST: Wizard Copy Template
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
 p_id=>wwv_flow_imp.id(222829818333256486)
,p_name=>'Wizard Copy Template'
,p_static_id=>'Wizard-Copy-Template'
,p_version_scn=>'SH256:yHf4V5NOqDn36jbrsXSOWwMi9_5h3yoyrdzlnUO6RWc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(222830025179256507)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Template to Copy'
,p_static_id=>'Template-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'584'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(222830500690256514)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Template'
,p_static_id=>'New-Template'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'538:568:569:571:564:573:574:636'
);
wwv_flow_imp.component_end;
end;
/
