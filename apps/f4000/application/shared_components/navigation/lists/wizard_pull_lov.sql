prompt --application/shared_components/navigation/lists/wizard_pull_lov
begin
--   Manifest
--     LIST: Wizard Pull LOV
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
 p_id=>wwv_flow_imp.id(202952222735973765)
,p_name=>'Wizard Pull LOV'
,p_static_id=>'Wizard-Pull-LOV'
,p_version_scn=>'SH256:awY7NxfDUG6xxz4Ps-X_sitIO15zDVMZ3A09Sq32_Ss'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(202954017990975969)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Creation Method'
,p_static_id=>'Creation-Method'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'137'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(202954813893977815)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From '
,p_static_id=>'Copy-From'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'138'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(202955610442979398)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Lists of Values'
,p_static_id=>'New-Lists-of-Values'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'139'
);
wwv_flow_imp.component_end;
end;
/
