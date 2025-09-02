prompt --application/shared_components/navigation/lists/wizard_copy_computation
begin
--   Manifest
--     LIST: Wizard Copy Computation
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
 p_id=>wwv_flow_imp.id(228264919955974373)
,p_name=>'Wizard Copy Computation'
,p_static_id=>'Wizard-Copy-Computation'
,p_version_scn=>'SH256:pux8s5wiGuFE1Lnu7LasktE9RjG1Alfr79xGqVa9kfQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(228266003117978994)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Computation to Copy'
,p_static_id=>'Computation-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'592'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(228266412121981558)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Computation Options'
,p_static_id=>'Computation-Options'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'597'
);
wwv_flow_imp.component_end;
end;
/
