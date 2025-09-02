prompt --application/shared_components/navigation/lists/working_copy_menu
begin
--   Manifest
--     LIST: Working Copy Menu
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
 p_id=>wwv_flow_imp.id(3056785755622754)
,p_name=>'Working Copy Menu'
,p_static_id=>'Working-Copy-Menu'
,p_version_scn=>'SH256:dbGguVj3fUzWaC4cWC10lNo6QjQgPIW8w80gDJH6qfk'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3056984287622755)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Switch to Main'
,p_static_id=>'Switch-to-Main'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::FB_FLOW_ID,F4000_P1_FLOW,RECENT_PAGES:&MAIN_APP_ID.,&MAIN_APP_ID.:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':APP_PAGE_ID != 4500'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3434657502537094)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Switch to Main'
,p_static_id=>'Switch-to-Main-2'
,p_list_item_link_target=>'f?p=&APP_ID.:4500:&SESSION.:switch_copy:&DEBUG.::FB_FLOW_ID,F4000_P1_FLOW:&MAIN_APP_ID.,&MAIN_APP_ID.:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':APP_PAGE_ID = 4500'
,p_list_item_disp_condition2=>'SQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3196442522307274)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Working Copies'
,p_static_id=>'Working-Copies'
,p_list_item_current_type=>'TARGET_PAGE'
,p_sub_list_id=>wwv_flow_imp.id(3208183252105812)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3060391563642790)
,p_list_item_display_sequence=>11
,p_list_item_link_text=>'---'
,p_static_id=>'---'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3057332780622755)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Merge into Main'
,p_static_id=>'Merge-into-Main'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_REVERSE,P5300_ACTION,P5300_COMPARE_ONLY:&FB_FLOW_ID.,N,MERGE_BACK_TO_MAIN,N:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_lock.can_edit_application (',
'    p_flow_id    => :MAIN_APP_ID)'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3057702603622755)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Refresh Working Copy'
,p_static_id=>'Refresh-Working-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_REVERSE,P5300_ACTION,P5300_COMPARE_ONLY:&FB_FLOW_ID.,Y,REFRESH_FROM_MAIN,N:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3058172302622756)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Compare Working Copy with Main'
,p_static_id=>'Compare-Working-Copy-with-Main'
,p_list_item_link_target=>'f?p=&APP_ID.:5300:&SESSION.:DIFF:&DEBUG.:5300,5301,5302:FB_FLOW_ID,P5300_COMPARE_ONLY,P5300_REVERSE,P5300_ACTION:&FB_FLOW_ID.,Y,N,COMPARE_WITH_MAIN:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2801814564779905)
,p_list_item_display_sequence=>41
,p_list_item_link_text=>'Compare Current Page with Main'
,p_static_id=>'Compare-Current-Page-with-Main'
,p_list_item_link_target=>'f?p=&APP_ID.:5335:&SESSION.::&DEBUG.:5335:P5335_RIGHT_ID,P5335_COMPARING_MAIN:&MAIN_APP_ID.,Y:'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_EQUALS_CONDITION'
,p_list_item_disp_condition=>'4500'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3460032743050184)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'View Working Copy Details'
,p_static_id=>'View-Working-Copy-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:5305:&SESSION.::&DEBUG.:5305:P5305_ID,P5305_LAST_APP_ID,P5305_LAST_PAGE_ID:&FB_FLOW_ID.,&APP_ID.,&APP_PAGE_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3060629417642791)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'---'
,p_static_id=>'----2'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3058578033622756)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Delete Working Copy'
,p_static_id=>'Delete-Working-Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:5320:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
