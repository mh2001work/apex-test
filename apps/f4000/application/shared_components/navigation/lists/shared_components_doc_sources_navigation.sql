prompt --application/shared_components/navigation/lists/shared_components_doc_sources_navigation
begin
--   Manifest
--     LIST: shared.components.doc_sources.navigation
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
 p_id=>wwv_flow_imp.id(4350638329279932)
,p_name=>'shared.components.doc_sources.navigation'
,p_static_id=>'shared-components-doc-sources-navigation'
,p_version_scn=>'SH256:Fp03vUM-y55_ZsP96lxfe0yGiIrPbcxhgaYnVzM6DXo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4350873049279935)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&P7100_SOURCE_TYPE_TITLE.'
,p_static_id=>'p7100-source-type-title'
,p_list_item_link_target=>'f?p=&APP_ID.:7100:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4351677916279935)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:7101:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4352017372279935)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:7102:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
