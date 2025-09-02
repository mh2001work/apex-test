prompt --application/shared_components/navigation/lists/wizard_copy_branch
begin
--   Manifest
--     LIST: Wizard Copy Branch
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
 p_id=>wwv_flow_imp.id(228256415837925869)
,p_name=>'Wizard Copy Branch'
,p_static_id=>'Wizard-Copy-Branch'
,p_version_scn=>'SH256:vwUrYMdoXe5TE-acGY4SLFGJttT2Ko9FJabatgSDhk8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(228256632661925872)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Branch to Copy'
,p_static_id=>'Branch-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'587'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(228256900182925873)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Branch Options'
,p_static_id=>'Branch-Options'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'685'
);
wwv_flow_imp.component_end;
end;
/
