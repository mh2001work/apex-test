prompt --application/shared_components/navigation/lists/wizard_create_lov
begin
--   Manifest
--     LIST: Wizard Create LOV
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
 p_id=>wwv_flow_imp.id(161740513874429436)
,p_name=>'Wizard Create LOV'
,p_static_id=>'Wizard-Create-LOV'
,p_version_scn=>'SH256:WCoOaNsS4ULzlp8bh7SwsQzp9USvt45453StykeTvZY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(202904909845918905)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Source'
,p_static_id=>'Source'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'137'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(161742306326432962)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Name and Type'
,p_static_id=>'Name-and-Type'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4004'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11540348458195148)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'List of Values Source'
,p_static_id=>'List-of-Values-Source'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4080'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(161745627233438452)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Static Values'
,p_static_id=>'Static-Values'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'F4000_P4004_TYPE'
,p_list_item_disp_condition2=>'STATIC'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4014'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11542493794381119)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Column Mappings'
,p_static_id=>'Column-Mappings'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'F4000_P4004_TYPE'
,p_list_item_disp_condition2=>'DYNAMIC'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4081'
);
wwv_flow_imp.component_end;
end;
/
