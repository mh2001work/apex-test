prompt --application/shared_components/navigation/lists/page_computation_utilities
begin
--   Manifest
--     LIST: page.computation.utilities
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
 p_id=>wwv_flow_imp.id(171769406383685886)
,p_name=>'page.computation.utilities'
,p_static_id=>'page-computation-utilities'
,p_version_scn=>'SH256:28Il3STKTX0KBfnHClJj3pJ4jAt3JPTi43_pGEkxkII'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(224269225570329050)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Computations by Page'
,p_static_id=>'Computations-by-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:549:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194540617827512267)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditional Computations'
,p_static_id=>'Conditional-Computations'
,p_list_item_link_target=>'f?p=&APP_ID.:877:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
