prompt --application/shared_components/navigation/lists/shared_components_navigation
begin
--   Manifest
--     LIST: shared.components.navigation
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
 p_id=>wwv_flow_imp.id(6746028090034478)
,p_name=>'shared.components.navigation'
,p_static_id=>'shared-components-navigation'
,p_version_scn=>'SH256:FzhrpfIa-W3pLhyqvA1INUjfJDY35MSM0NKNHoMjOf0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6747207789038012)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Lists'
,p_static_id=>'Lists'
,p_list_item_link_target=>'f?p=&APP_ID.:405:&SESSION.::&DEBUG.:RIR:::'
,p_list_text_01=>'&P9_LISTS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1404393804983091259)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Navigation Menu'
,p_static_id=>'Navigation-Menu'
,p_list_item_link_target=>'f?p=&APP_ID.:405:&SESSION.::&DEBUG.:RIR:IR_IS_NAVMENU:1:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_themes',
'  where flow_id = :fb_flow_id ',
'     and security_group_id = :flow_security_group_id ',
'     and navigation_type = ''L'''))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6748930298044550)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Tabs (Legacy)'
,p_static_id=>'tabs-legacy'
,p_list_item_link_target=>'f?p=&APP_ID.:643:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_themes',
'  where flow_id = :fb_flow_id ',
'     and security_group_id = :flow_security_group_id ',
'     and navigation_type <> ''L'''))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6748216793040621)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Breadcrumbs'
,p_static_id=>'Breadcrumbs'
,p_list_item_link_target=>'f?p=&APP_ID.:546:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_BREADCRUMBS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6748621987042177)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Classic Navigation Bar Entries'
,p_static_id=>'Classic-Navigation-Bar-Entries'
,p_list_item_link_target=>'f?p=&APP_ID.:4005:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flows',
'where nav_bar_type = ''NAVBAR''',
'   and id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1418265896610430063)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Navigation Bar List'
,p_static_id=>'Navigation-Bar-List'
,p_list_item_link_target=>'f?p=&APP_ID.:405:&SESSION.::&DEBUG.:RIR:IR_IS_NAVBAR:1:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flows',
'where nav_bar_type = ''LIST''',
'   and id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2100634388116864)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Search Configurations'
,p_static_id=>'Search-Configurations'
,p_list_item_link_target=>'f?p=&APP_ID.:3100:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_SEARCH_CONFIGS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
