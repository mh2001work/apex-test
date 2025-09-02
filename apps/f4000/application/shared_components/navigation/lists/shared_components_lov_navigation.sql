prompt --application/shared_components/navigation/lists/shared_components_lov_navigation
begin
--   Manifest
--     LIST: shared.components.lov.navigation
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
 p_id=>wwv_flow_imp.id(203029530177365353)
,p_name=>'shared.components.lov.navigation'
,p_static_id=>'shared-components-lov-navigation'
,p_version_scn=>'SH256:WtUFdqNRSbwQlfeDlMWS5d_hrPw6oaU4139zodMqixU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(203035015081372358)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Lists of Values'
,p_static_id=>'Lists-of-Values'
,p_list_item_link_target=>'f?p=&APP_ID.:4110:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4110'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(184816719223361035)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Edit Null Text'
,p_static_id=>'Edit-Null-Text'
,p_list_item_link_target=>'f?p=&APP_ID.:169:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'169'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(184821331999411979)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Locally Defined'
,p_static_id=>'Locally-Defined'
,p_list_item_link_target=>'f?p=&APP_ID.:419:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'419'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(184821605811413905)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Grid Edit'
,p_static_id=>'Grid-Edit'
,p_list_item_link_target=>'f?p=&APP_ID.:178:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'178'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(188105422784870512)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Conditional Entries'
,p_static_id=>'Conditional-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:556:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'556'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(631171523671392471)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:87:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1  from WWV_FLOW_LISTS_OF_VALUES$ where flow_id = :FB_FLOW_ID'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'87'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(193350901986416680)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:686:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'686'
);
wwv_flow_imp.component_end;
end;
/
