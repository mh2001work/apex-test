prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(2273036368373250)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2273283276373252)
,p_short_name=>'Issue Board'
,p_static_id=>'issue-board'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2303485643373624)
,p_short_name=>'Label Directory'
,p_static_id=>'label-directory'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2342965466373883)
,p_short_name=>'Task Board'
,p_static_id=>'task-board'
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2362414909373959)
,p_short_name=>'Apex Ui Defaults Groups'
,p_static_id=>'apex-ui-defaults-groups'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2368583075373990)
,p_short_name=>'UI Tables'
,p_static_id=>'ui-tables'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2371871695374002)
,p_short_name=>'Employee Profiles'
,p_static_id=>'employee-profiles'
,p_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2384033227374019)
,p_short_name=>'Templates Library'
,p_static_id=>'templates-library'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2420190970374086)
,p_short_name=>'Credentials'
,p_static_id=>'credentials'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2438079044374108)
,p_short_name=>'Deployment Records'
,p_static_id=>'deployment-records'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2465137230374155)
,p_short_name=>'Flow Messages'
,p_static_id=>'flow-messages'
,p_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2483984321374180)
,p_short_name=>'Purge Datafiles'
,p_static_id=>'purge-datafiles'
,p_link=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>16
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2503483730374211)
,p_short_name=>'Purge Logs'
,p_static_id=>'purge-logs'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2519622342374235)
,p_short_name=>'Purge Schemas'
,p_static_id=>'purge-schemas'
,p_link=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2526602823374251)
,p_short_name=>'Sample Datasets'
,p_static_id=>'sample-datasets'
,p_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp.component_end;
end;
/
