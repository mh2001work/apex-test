prompt --application/shared_components/navigation/lists/p4500_create_menu
begin
--   Manifest
--     LIST: P4500 Create Menu
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
 p_id=>wwv_flow_imp.id(3734458575652)
,p_name=>'P4500 Create Menu'
,p_static_id=>'P4500-Create-Menu'
,p_version_scn=>'SH256:AG9WuQ4gLjpcAdPd_EQ5q2JE_IQsOMbWbq61hJtc9dA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3734460575652)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page'
,p_static_id=>'Page'
,p_list_item_link_target=>'f?p=&APP_ID.:2500:&SESSION.::&DEBUG.:2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_text_01=>'pd-create-page'
,p_security_scheme=>wwv_flow_imp.id(2798416986034714)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4000260238429585)
,p_list_item_display_sequence=>11
,p_list_item_link_text=>'Pattern Page'
,p_static_id=>'pattern-page'
,p_list_item_link_target=>'f?p=&APP_ID.:4601:&SESSION.::&DEBUG.:4600,4601:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_security_scheme=>wwv_flow_imp.id(2798641101036427)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3734467605558)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Copy Page'
,p_static_id=>'Copy-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:618:&SESSION.::&DEBUG.:618,301,302,305,308,309:::'
,p_list_text_01=>'pd-create-copy-page'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1478127242456137222)
,p_list_item_display_sequence=>17
,p_list_item_link_text=>'-----'
,p_static_id=>'-----'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1477161567189313896)
,p_list_item_display_sequence=>19
,p_list_item_link_text=>'Page Component'
,p_static_id=>'Page-Component'
,p_list_item_link_target=>'f?p=&APP_ID.:97:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(337326867726113326)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Breadcrumb Region'
,p_static_id=>'Breadcrumb-Region'
,p_list_item_link_target=>'f?p=&APP_ID.:263:&SESSION.:PD:&DEBUG.:259,181,380:::'
,p_list_text_01=>'pd-create-breadcrumb-region'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3734469612579)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Shared Component'
,p_static_id=>'Shared-Component'
,p_list_item_link_target=>'f?p=&APP_ID.:364:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'pd-create-shared-component'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1557581895922320741)
,p_list_item_display_sequence=>52
,p_list_item_link_text=>'Page Group'
,p_static_id=>'Page-Group'
,p_list_item_link_target=>'f?p=&APP_ID.:521:&SESSION.::&DEBUG.:521:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1478127597899141859)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'-----'
,p_static_id=>'------2'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3734471629609)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Developer Comment'
,p_static_id=>'Developer-Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:1234:&SESSION.::&DEBUG.:1234:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(45451535915378438)
,p_list_item_display_sequence=>65
,p_list_item_link_text=>'Issue'
,p_static_id=>'Issue'
,p_list_item_link_target=>'f?p=4600:110:&SESSION.::&DEBUG.::P110_ASSOCIATED_APP,P110_ASSOCIATED_PAGE:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
