prompt --application/shared_components/navigation/lists/theme_home_page_utilities
begin
--   Manifest
--     LIST: theme home page utilities
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
 p_id=>wwv_flow_imp.id(60448901162323653)
,p_name=>'theme home page utilities'
,p_static_id=>'theme-home-page-utilities'
,p_version_scn=>'SH256:gMCqe6N_MYDwvDtgs8gY4dZ_yr6dGv4P9WA8Zny3r9o'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(60452220471348108)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy Theme'
,p_static_id=>'Copy-Theme'
,p_list_item_link_target=>'f?p=&FLOW_ID.:401:&SESSION.::&DEBUG.:401::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(60458828136378754)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Delete Theme'
,p_static_id=>'Delete-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:221:&SESSION.::&DEBUG.:221:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flows f,',
'       wwv_flow_themes t',
' where f.id                = :FB_FLOW_ID',
'   and f.security_group_id = :WORKSPACE_ID',
'   and t.flow_id           = f.id',
'   and t.theme_id         != f.theme_id',
'   and t.security_group_id = :WORKSPACE_ID'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(60449412936327043)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Export Theme'
,p_static_id=>'Export-Theme'
,p_list_item_link_target=>'f?p=&FLOW_ID.:224:&SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(60449817785328400)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Import Theme'
,p_static_id=>'Import-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:460:&SESSION.::&DEBUG.:460:P460_FILE_TYPE,P460_CANCEL_TARGET:THEME,&APP_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(60460231384389174)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Change Identification Number'
,p_static_id=>'Change-Identification-Number'
,p_list_item_link_target=>'f?p=&FLOW_ID.:397:&SESSION.::&DEBUG.:397::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1433728355595982335)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Restore Theme Subscription'
,p_static_id=>'Restore-Theme-Subscription'
,p_list_item_link_target=>'f?p=&APP_ID.:117:&SESSION.::&DEBUG.:117:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
