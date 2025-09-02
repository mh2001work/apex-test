prompt --application/shared_components/navigation/lists/shared_components_pattern_page_categories
begin
--   Manifest
--     LIST: shared.components.pattern_page_categories
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
 p_id=>wwv_flow_imp.id(4018272434831091)
,p_name=>'shared.components.pattern_page_categories'
,p_static_id=>'shared-components-pattern-page-categories'
,p_version_scn=>'SH256:talAyVmFMokblkA_sViMepgTSj8X_mDMTjuSVlURIw8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4018454403831093)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Pattern Pages'
,p_static_id=>'pattern-pages'
,p_list_item_link_target=>'f?p=&APP_ID.:4600:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
