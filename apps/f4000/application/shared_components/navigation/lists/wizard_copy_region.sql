prompt --application/shared_components/navigation/lists/wizard_copy_region
begin
--   Manifest
--     LIST: Wizard Copy Region
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
 p_id=>wwv_flow_imp.id(197233420990021629)
,p_name=>'Wizard Copy Region'
,p_static_id=>'Wizard-Copy-Region'
,p_version_scn=>'SH256:qmSQ4sLXJ_bJRNJZKcgybgizutNPTx-wd1ES-vf8ke4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(197241701365030751)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'To Page'
,p_static_id=>'To-Page'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'194'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(197243528741033202)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Region'
,p_static_id=>'New-Region'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'195'
);
wwv_flow_imp.component_end;
end;
/
