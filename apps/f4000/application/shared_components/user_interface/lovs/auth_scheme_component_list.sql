prompt --application/shared_components/user_interface/lovs/auth_scheme_component_list
begin
--   Manifest
--     AUTH SCHEME COMPONENT LIST
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
 p_id=>wwv_flow_imp.id(19565023708932258)
,p_lov_name=>'AUTH SCHEME COMPONENT LIST'
,p_static_id=>'auth-scheme-component-list'
,p_lov_query=>'.'||wwv_flow_imp.id(19565023708932258)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:PJGWNCZeDoFj2WCfbtVDr71z4y1s8daamtzZFFjrb8Q'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3010601809370879)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Region Action'
,p_lov_return_value=>'REGION_ACTIONS'
,p_static_id=>'region-actions'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3010996638370884)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Region Action Menu Entry'
,p_lov_return_value=>'REGION_ACTION_MENU_ENTRIES'
,p_static_id=>'region-action-menu-entries'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3011360242370884)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Interactive Report Column Action'
,p_lov_return_value=>'IR_COLUMN_ACTIONS'
,p_static_id=>'ir-column-actions'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3011707667370884)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Interactive Report Column Action Menu Entry'
,p_lov_return_value=>'IR_COLUMN_ACTION_MENU_ENTRIES'
,p_static_id=>'ir-column-action-menu-entries'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4401945308904583)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Dynamic Action'
,p_lov_return_value=>'WWV_FLOW_PAGE_DA_EVENTS'
,p_static_id=>'wwv-flow-page-da-events'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4402224443904585)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Dynamic Action - Action'
,p_lov_return_value=>'WWV_FLOW_PAGE_DA_ACTIONS'
,p_static_id=>'wwv-flow-page-da-actions'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19565408576932259)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Computation'
,p_lov_return_value=>'WWV_FLOW_COMPUTATIONS'
,p_static_id=>'wwv-flow-computations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19565616823932259)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Navigation Bar Entry'
,p_lov_return_value=>'WWV_FLOW_ICON_BAR'
,p_static_id=>'wwv-flow-icon-bar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19565811243932259)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'List Entry'
,p_lov_return_value=>'WWV_FLOW_LIST_ITEMS'
,p_static_id=>'wwv-flow-list-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19566018968932260)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Breadcrumb'
,p_lov_return_value=>'WWV_FLOW_MENU_OPTIONS'
,p_static_id=>'wwv-flow-menu-options'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19566229367932260)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application Process'
,p_lov_return_value=>'WWV_FLOW_PROCESSING'
,p_static_id=>'wwv-flow-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19566425485932260)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Branch'
,p_lov_return_value=>'WWV_FLOW_STEP_BRANCHES'
,p_static_id=>'wwv-flow-step-branches'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19566609500932260)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Button'
,p_lov_return_value=>'WWV_FLOW_STEP_BUTTONS'
,p_static_id=>'wwv-flow-step-buttons'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19566827943932260)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Computation'
,p_lov_return_value=>'WWV_FLOW_STEP_COMPUTATIONS'
,p_static_id=>'wwv-flow-step-computations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19567024556932261)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Item'
,p_lov_return_value=>'WWV_FLOW_STEP_ITEMS'
,p_static_id=>'wwv-flow-step-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19567203422932261)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Process'
,p_lov_return_value=>'WWV_FLOW_STEP_PROCESSING'
,p_static_id=>'wwv-flow-step-processing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19567427523932261)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Validation'
,p_lov_return_value=>'WWV_FLOW_STEP_VALIDATIONS'
,p_static_id=>'wwv-flow-step-validations'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19567631501932261)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Standard Tab'
,p_lov_return_value=>'WWV_FLOW_TABS'
,p_static_id=>'wwv-flow-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19567802034932262)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Parent Tab'
,p_lov_return_value=>'WWV_FLOW_TOPLEVEL_TABS'
,p_static_id=>'wwv-flow-toplevel-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19568016566932263)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page'
,p_lov_return_value=>'WWV_FLOW_STEPS'
,p_static_id=>'wwv-flow-steps'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19664501543326267)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Report Column'
,p_lov_return_value=>'WWV_FLOW_REGION_REPORT_COLUMN'
,p_static_id=>'wwv-flow-region-report-column'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(19664915179339682)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Region'
,p_lov_return_value=>'WWV_FLOW_PAGE_PLUGS'
,p_static_id=>'wwv-flow-page-plugs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(51615570012410403)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'Application'
,p_lov_return_value=>'WWV_FLOWS'
,p_static_id=>'wwv-flows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(51615959036411770)
,p_lov_disp_sequence=>21
,p_lov_disp_value=>'Region Column'
,p_lov_return_value=>'WWV_FLOW_REGION_COLUMNS'
,p_static_id=>'wwv-flow-region-columns'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(51616253689413333)
,p_lov_disp_sequence=>31
,p_lov_disp_value=>'Report Column'
,p_lov_return_value=>'WWV_FLOW_WORKSHEET_COLUMNS'
,p_static_id=>'wwv-flow-worksheet-columns'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(51616520244414938)
,p_lov_disp_sequence=>41
,p_lov_disp_value=>'Card Action'
,p_lov_return_value=>'WWV_FLOW_CARD_ACTIONS'
,p_static_id=>'wwv-flow-card-actions'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4800999106560156)
,p_lov_disp_sequence=>51
,p_lov_disp_value=>'Chart Series'
,p_lov_return_value=>'WWV_FLOW_JET_CHART_SERIES'
,p_static_id=>'wwv-flow-jet-chart-series'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5200387496569869)
,p_lov_disp_sequence=>61
,p_lov_disp_value=>'Interactive Grid Alternative Report'
,p_lov_return_value=>'WWV_FLOW_IG_REPORTS'
,p_static_id=>'wwv-flow-ig-reports'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5200664158571635)
,p_lov_disp_sequence=>71
,p_lov_disp_value=>'Facet Group'
,p_lov_return_value=>'WWV_FLOW_STEP_ITEM_GROUPS'
,p_static_id=>'wwv-flow-step-item-groups'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1581210647277161)
,p_lov_disp_sequence=>81
,p_lov_disp_value=>'Button Menu Entry'
,p_lov_return_value=>'BUTTON_MENU_ENTRIES'
,p_static_id=>'button-menu-entries'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1482613488238339)
,p_lov_disp_sequence=>91
,p_lov_disp_value=>'Interactive Grid Add'
,p_lov_return_value=>'WWV_FLOW_IG_ADD'
,p_static_id=>'wwv-flow-ig-add'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1482989559238342)
,p_lov_disp_sequence=>101
,p_lov_disp_value=>'Interactive Grid Update'
,p_lov_return_value=>'WWV_FLOW_IG_UPDATE'
,p_static_id=>'wwv-flow-ig-update'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1483361767238342)
,p_lov_disp_sequence=>111
,p_lov_disp_value=>'Interactive Grid Delete'
,p_lov_return_value=>'WWV_FLOW_IG_DELETE'
,p_static_id=>'wwv-flow-ig-delete'
);
wwv_flow_imp.component_end;
end;
/
