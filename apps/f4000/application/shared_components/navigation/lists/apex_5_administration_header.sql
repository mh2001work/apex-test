prompt --application/shared_components/navigation/lists/apex_5_administration_header
begin
--   Manifest
--     LIST: APEX 5 - Administration (Header)
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
 p_id=>wwv_flow_imp.id(384736293175059813)
,p_name=>'APEX 5 - Administration (Header)'
,p_static_id=>'apex-5-administration-header'
,p_version_scn=>'SH256:kwSqzCPNtBpjEnBcKq1w_HkodGs-x2pcML6Vb5BEdOA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(387750990921837996)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Administration'
,p_static_id=>'Administration'
,p_list_item_link_target=>'f?p=4350:1:&APP_SESSION.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(488619320836057116)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'------'
,p_static_id=>'------'
,p_list_item_link_target=>'separator'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Service'
,p_static_id=>'Manage-Service'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(697357627145483514)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Manage Service'
,p_static_id=>'Manage-Service-2'
,p_list_item_link_target=>'f?p=4350:21:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(697357856198483516)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'------'
,p_static_id=>'-------2'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(572699887011597076)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Make a Service Request'
,p_static_id=>'Make-a-Service-Request'
,p_list_item_link_target=>'f?p=4350:96:&SESSION.::NO:49::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_platform.get_preference(''SERVICE_REQUESTS_ENABLED'') = ''Y'''
,p_list_item_disp_condition2=>'PLSQL'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(697358175538483516)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Set Workspace Preferences'
,p_static_id=>'Set-Workspace-Preferences'
,p_list_item_link_target=>'f?p=4350:17:&SESSION.::NO:RP::'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(697358473589483516)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Define Workspace Message'
,p_static_id=>'Define-Workspace-Message'
,p_list_item_link_target=>'f?p=4350:35:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(180638709312604050)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Define Environment Banner'
,p_static_id=>'Define-Environment-Banner'
,p_list_item_link_target=>'f?p=4350:105:&SESSION.:::105:P105_LAST_APP_ID,P105_LAST_PAGE_ID:&APP_ID.,&APP_PAGE_ID.'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(322860788157413129)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Workspace Utilization'
,p_static_id=>'Workspace-Utilization'
,p_list_item_link_target=>'f?p=4350:101:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2800246702386251)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Manage Extension Links'
,p_static_id=>'Manage-Extension-Links'
,p_list_item_link_target=>'f?p=4350:110:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(572044671779464700)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(195346789722904026)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Manage Users and Groups'
,p_static_id=>'Manage-Users-and-Groups'
,p_list_item_link_target=>'f?p=4350:55:&SESSION.'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(572046067324491819)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Monitor Activity'
,p_static_id=>'Monitor-Activity'
,p_list_item_link_target=>'f?p=4350:22:&SESSION.'
,p_security_scheme=>wwv_flow_imp.id(10593027526205581)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(327720126528125003)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Dashboards'
,p_static_id=>'Dashboards'
,p_list_item_link_target=>'f?p=4350:33:&SESSION.'
,p_security_scheme=>wwv_flow_imp.id(10593027526205581)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1250496483207165958)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Change My Password'
,p_static_id=>'Change-My-Password'
,p_list_item_link_target=>'f?p=4350:3:&SESSION.::&DEBUG.:3#pwd'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_authentication_dev.can_edit_builder_users'
,p_list_item_disp_condition2=>'PLSQL'
,p_security_scheme=>wwv_flow_imp.id(10593027526205581)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
