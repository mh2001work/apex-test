prompt --application/shared_components/user_interface/lovs/audit_naming
begin
--   Manifest
--     AUDIT_NAMING
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(192773330531006109)
,p_lov_name=>'AUDIT_NAMING'
,p_static_id=>'audit-naming'
,p_lov_query=>'.'||wwv_flow_imp.id(192773330531006109)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:iNR-Or8nU4qVCaH3lGttLUWHxhMAG0m12MZRdySGFYI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192773504494006111)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Attributes'
,p_lov_return_value=>'WWV_FLOWS'
,p_static_id=>'wwv-flows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192773719028006113)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Template'
,p_lov_return_value=>'WWV_FLOW_TEMPLATES'
,p_static_id=>'wwv-flow-templates'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192773912582006113)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Navigation Bar'
,p_lov_return_value=>'WWV_FLOW_ICON_BAR'
,p_static_id=>'wwv-flow-icon-bar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192774132498006113)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Process'
,p_lov_return_value=>'WWV_FLOW_PROCESSING'
,p_static_id=>'wwv-flow-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192774324088006113)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Item'
,p_lov_return_value=>'WWV_FLOW_ITEMS'
,p_static_id=>'wwv-flow-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192774507402006114)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Computation'
,p_lov_return_value=>'WWV_FLOW_COMPUTATIONS'
,p_static_id=>'wwv-flow-computations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192774728974006114)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Tabs'
,p_lov_return_value=>'WWV_FLOW_TABS'
,p_static_id=>'wwv-flow-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192774924389006115)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Parent Tab'
,p_lov_return_value=>'WWV_FLOW_TOPLEVEL_TABS'
,p_static_id=>'wwv-flow-toplevel-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192775116232006115)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'List of Values'
,p_lov_return_value=>'WWV_FLOW_LISTS_OF_VALUES$'
,p_static_id=>'wwv-flow-lists-of-values$'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192775308893006115)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'List of Values Entry'
,p_lov_return_value=>'WWV_FLOW_LISTS_OF_VALUES_DATA'
,p_static_id=>'wwv-flow-lists-of-values-data'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192775506134006116)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Attributes'
,p_lov_return_value=>'WWV_FLOW_STEPS'
,p_static_id=>'wwv-flow-steps'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192775729209006116)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Button'
,p_lov_return_value=>'WWV_FLOW_STEP_BUTTONS'
,p_static_id=>'wwv-flow-step-buttons'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192775914488006116)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Branch'
,p_lov_return_value=>'WWV_FLOW_STEP_BRANCHES'
,p_static_id=>'wwv-flow-step-branches'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192776105194006116)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Branch Arguments'
,p_lov_return_value=>'WWV_FLOW_STEP_BRANCH_ARGS'
,p_static_id=>'wwv-flow-step-branch-args'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192776313341006117)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Item'
,p_lov_return_value=>'WWV_FLOW_STEP_ITEMS'
,p_static_id=>'wwv-flow-step-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192776518774006117)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Computation'
,p_lov_return_value=>'WWV_FLOW_STEP_COMPUTATIONS'
,p_static_id=>'wwv-flow-step-computations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192776728927006117)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Validation'
,p_lov_return_value=>'WWV_FLOW_STEP_VALIDATIONS'
,p_static_id=>'wwv-flow-step-validations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192776908821006117)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Process'
,p_lov_return_value=>'WWV_FLOW_STEP_PROCESSING'
,p_static_id=>'wwv-flow-step-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192777132334006118)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Region Template'
,p_lov_return_value=>'WWV_FLOW_PAGE_PLUG_TEMPLATES'
,p_static_id=>'wwv-flow-page-plug-templates'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192777326352006118)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Row Template'
,p_lov_return_value=>'WWV_FLOW_ROW_TEMPLATES'
,p_static_id=>'wwv-flow-row-templates'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192777504961006118)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'List Template'
,p_lov_return_value=>'WWV_FLOW_LIST_TEMPLATES'
,p_static_id=>'wwv-flow-list-templates'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192777704768006118)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Region Attributes'
,p_lov_return_value=>'WWV_FLOW_PAGE_PLUGS'
,p_static_id=>'wwv-flow-page-plugs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192777913070006119)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Messages'
,p_lov_return_value=>'WWV_FLOW_MESSAGES$'
,p_static_id=>'wwv-flow-messages$'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192778131775006119)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Build Options'
,p_lov_return_value=>'WWV_FLOW_PATCHES'
,p_static_id=>'wwv-flow-patches'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192778311606006120)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Developers (Administration)'
,p_lov_return_value=>'WWV_FLOW_DEVELOPERS'
,p_static_id=>'wwv-flow-developers'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192778526631006120)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Lists'
,p_lov_return_value=>'WWV_FLOW_LISTS'
,p_static_id=>'wwv-flow-lists'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192778710948006120)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'List Item'
,p_lov_return_value=>'WWV_FLOW_LIST_ITEMS'
,p_static_id=>'wwv-flow-list-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192778903034006120)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Effective User ID (Administration)'
,p_lov_return_value=>'WWV_FLOW_EFFECTIVE_USERID_MAP'
,p_static_id=>'wwv-flow-effective-userid-map'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192779106904006121)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Shortcuts'
,p_lov_return_value=>'WWV_FLOW_SHORTCUTS'
,p_static_id=>'wwv-flow-shortcuts'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192779305727006121)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Item Help Text'
,p_lov_return_value=>'WWV_FLOW_STEP_ITEM_HELP'
,p_static_id=>'wwv-flow-step-item-help'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192779523562006121)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Authentication Setups'
,p_lov_return_value=>'WWV_FLOW_AUTHENTICATIONS'
,p_static_id=>'wwv-flow-authentications'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192779703226006121)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Entry Points'
,p_lov_return_value=>'WWV_FLOW_ENTRY_POINTS'
,p_static_id=>'wwv-flow-entry-points'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192779919153006122)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Entry Point Arguments'
,p_lov_return_value=>'WWV_FLOW_ENTRY_POINT_ARGS'
,p_static_id=>'wwv-flow-entry-point-args'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192814127076119594)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Breadcrumb Entry'
,p_lov_return_value=>'WWV_FLOW_MENU_OPTIONS'
,p_static_id=>'wwv-flow-menu-options'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192918929997948694)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Themes'
,p_lov_return_value=>'WWV_FLOW_THEMES'
,p_static_id=>'wwv-flow-themes'
);
wwv_flow_imp.component_end;
end;
/
