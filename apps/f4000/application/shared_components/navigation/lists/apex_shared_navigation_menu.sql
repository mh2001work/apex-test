prompt --application/shared_components/navigation/lists/apex_shared_navigation_menu
begin
--   Manifest
--     LIST: APEX Shared Navigation Menu
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
 p_id=>wwv_flow_imp.id(384991882401692897)
,p_name=>'APEX Shared Navigation Menu'
,p_static_id=>'APEX-Shared-Navigation-Menu'
,p_reference_id=>wwv_imp_util.get_subscription_id(2206460728364447,3520,'APEX-Shared-Navigation-Menu',4999)
,p_version_scn=>'SH256:4U3vtF4enfgKrIU2YMtDEQpnrpZWc41nGucdw8h8PLA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'App Builder'
,p_static_id=>'App-Builder'
,p_list_item_link_target=>'f?p=4000:1500:&SESSION.::&DEBUG.::::'
,p_list_item_icon_alt_attribute=>'App Builder Drill Down'
,p_list_text_01=>'tab-app-builder'
,p_security_scheme=>wwv_flow_imp.id(178938910382761975)
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':APP_ID in ( 4000, 4020 )'
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1904648817202524)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Create'
,p_static_id=>'Create'
,p_list_item_link_target=>'f?p=4000:56:&SESSION.::&DEBUG.:56,103,104,106,130,131,35,227,3020,3000,3001:FB_FLOW_ID,FB_FLOW_PAGE_ID::'
,p_parent_list_item_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1905050930202524)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Import'
,p_static_id=>'Import'
,p_list_item_link_target=>'f?p=4000:460:&SESSION.::&DEBUG.:460:P460_FILE_TYPE:FLOW_EXPORT:'
,p_parent_list_item_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1905460001202525)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Export'
,p_static_id=>'Export'
,p_list_item_link_target=>'f?p=4000:4900:&SESSION.::&DEBUG.:4900:FB_FLOW_ID,FB_FLOW_PAGE_ID::'
,p_parent_list_item_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1905818238202525)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'-----'
,p_static_id=>'-----'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Workspace Utilities'
,p_static_id=>'Workspace-Utilities'
,p_parent_list_item_id=>wwv_flow_imp.id(1904233015202524)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1906631505202525)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'All Workspace Utilities'
,p_static_id=>'All-Workspace-Utilities'
,p_list_item_link_target=>'f?p=4000:182:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1907033257202526)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'-----'
,p_static_id=>'------2'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1907478160202526)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Application Groups'
,p_static_id=>'Application-Groups'
,p_list_item_link_target=>'f?p=4000:722:&SESSION.::&DEBUG.:RP'
,p_parent_list_item_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1907832059202526)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'&PRODUCT_NAME. Views'
,p_static_id=>'product-name-views'
,p_list_item_link_target=>'f?p=4000:714:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1908200132202527)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Cross Application Reports'
,p_static_id=>'Cross-Application-Reports'
,p_list_item_link_target=>'f?p=4000:9009:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1906237269202525)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1908631324202527)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'SQL Workshop'
,p_static_id=>'SQL-Workshop'
,p_list_item_link_target=>'f?p=4500:3002:&SESSION.'
,p_list_item_icon_alt_attribute=>'SQL Workshop Drill Down'
,p_list_text_01=>'tab-sql-workshop'
,p_security_scheme=>wwv_flow_imp.id(178939331963761975)
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>'( :APP_ID = 4500 and :APP_PAGE_ID not in ( ''1000'',''8000'',''35'', ''900'' ) ) or :APP_ID in ( 4850, 4300 )'
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1909032777202528)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Object Browser'
,p_static_id=>'Object-Browser'
,p_list_item_link_target=>'f?p=4500:2000:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1909476010202528)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'SQL Commands'
,p_static_id=>'SQL-Commands'
,p_list_item_link_target=>'f?p=4500:1003:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1909845943202528)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'SQL Scripts'
,p_static_id=>'SQL-Scripts'
,p_list_item_link_target=>'f?p=4500:1004:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Utilities'
,p_static_id=>'Utilities'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1910677875202529)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'All Utilities'
,p_static_id=>'All-Utilities'
,p_list_item_link_target=>'f?p=4500:1005:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1911072535202529)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'-----'
,p_static_id=>'------3'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1911432971202530)
,p_list_item_display_sequence=>240
,p_list_item_link_text=>'Data Workshop'
,p_static_id=>'Data-Workshop'
,p_list_item_link_target=>'f?p=4300:1:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1911845892202530)
,p_list_item_display_sequence=>250
,p_list_item_link_text=>'Data Generator'
,p_static_id=>'Data-Generator'
,p_list_item_link_target=>'f?p=4500:4000:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_security_scheme=>wwv_flow_imp.id(1753774729792863)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1912214063202530)
,p_list_item_display_sequence=>260
,p_list_item_link_text=>'Query Builder'
,p_static_id=>'Query-Builder'
,p_list_item_link_target=>'f?p=4500:1002:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1912684757202531)
,p_list_item_display_sequence=>270
,p_list_item_link_text=>'Quick SQL'
,p_static_id=>'Quick-SQL'
,p_list_item_link_target=>'f?p=4500:1100:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1913058762202531)
,p_list_item_display_sequence=>280
,p_list_item_link_text=>'Sample Datasets'
,p_static_id=>'Sample-Datasets'
,p_list_item_link_target=>'f?p=4300:100:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1913434361202531)
,p_list_item_display_sequence=>290
,p_list_item_link_text=>'Generate DDL'
,p_static_id=>'Generate-DDL'
,p_list_item_link_target=>'f?p=4500:12:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1913864048202532)
,p_list_item_display_sequence=>300
,p_list_item_link_text=>'UI Defaults'
,p_static_id=>'UI-Defaults'
,p_list_item_link_target=>'f?p=4500:813:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1914268083202532)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'Schema Comparison'
,p_static_id=>'Schema-Comparison'
,p_list_item_link_target=>'f?p=4500:1350:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1914643716202533)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'Methods on Tables'
,p_static_id=>'Methods-on-Tables'
,p_list_item_link_target=>'f?p=4500:120:&SESSION.:'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1915074578202533)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'Recycle Bin'
,p_static_id=>'Recycle-Bin'
,p_list_item_link_target=>'f?p=4500:1070:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1915454583202533)
,p_list_item_display_sequence=>340
,p_list_item_link_text=>'Object Reports'
,p_static_id=>'Object-Reports'
,p_list_item_link_target=>'f?p=4500:1042:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1915884380202534)
,p_list_item_display_sequence=>350
,p_list_item_link_text=>'About Database'
,p_static_id=>'About-Database'
,p_list_item_link_target=>'f?p=4500:36:&SESSION.'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_platform.get_preference(''ALLOW_DB_MONITOR'') = ''Y'''
,p_list_item_disp_condition2=>'PLSQL'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1916233673202534)
,p_list_item_display_sequence=>360
,p_list_item_link_text=>'Database Monitor'
,p_static_id=>'Database-Monitor'
,p_list_item_link_target=>'f?p=4500:11:&SESSION.'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_platform.get_preference(''ALLOW_DB_MONITOR'') = ''Y'''
,p_list_item_disp_condition2=>'PLSQL'
,p_parent_list_item_id=>wwv_flow_imp.id(1910240815202529)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1916676271202535)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'RESTful Services'
,p_static_id=>'RESTful-Services'
,p_list_item_link_target=>'f?p=4850:100:&SESSION.'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_security_scheme=>wwv_flow_imp.id(802892920094782611)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1917038282202535)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'SQL Developer Web'
,p_static_id=>'SQL-Developer-Web'
,p_list_item_link_target=>'f?p=4500:64:&SESSION.::&DEBUG.:64:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1908631324202527)
,p_security_scheme=>wwv_flow_imp.id(11401665712577717)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1917441514202536)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Data Reporter'
,p_static_id=>'Data-Reporter'
,p_list_item_link_target=>'f?p=4320:1:&SESSION.'
,p_security_scheme=>wwv_flow_imp.id(3271920386287833)
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':APP_ID = 4320'
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1917839751202536)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Gallery'
,p_static_id=>'Gallery'
,p_list_item_link_target=>'f?p=4750:50:&SESSION.'
,p_list_text_01=>'tab-apps'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':APP_ID = 4750'
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
