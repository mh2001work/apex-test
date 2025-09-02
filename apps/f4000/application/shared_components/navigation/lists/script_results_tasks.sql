prompt --application/shared_components/navigation/lists/script_results_tasks
begin
--   Manifest
--     LIST: script results tasks
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
 p_id=>wwv_flow_imp.id(24172418538839346)
,p_name=>'script results tasks'
,p_static_id=>'script-results-tasks'
,p_version_scn=>'SH256:ZxH6A1QzHIAm4JM-UPR1FYpcwqM7Dq7UF9GBKaUAZxU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(24173525249850711)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Install Supporting Objects'
,p_static_id=>'Install-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2100:&SESSION.::&DEBUG.::P2100_CANCEL_PAGE:2:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(80633901866542564)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'Upgrade Supporting Objects'
,p_static_id=>'Upgrade-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2150:&SESSION.::&DEBUG.:2150,2151,2152,2153,2154:P2150_CANCEL_PAGE:2:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(24173116592848238)
,p_list_item_display_sequence=>3
,p_list_item_link_text=>'Deinstall Application'
,p_static_id=>'Deinstall-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:2110:&SESSION.::&DEBUG.:2110:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(24257620317868232)
,p_list_item_display_sequence=>4
,p_list_item_link_text=>'Edit Installation Scripts'
,p_static_id=>'Edit-Installation-Scripts'
,p_list_item_link_target=>'f?p=&APP_ID.:473:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'2106'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(24256800577862502)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Manage Supporting Objects'
,p_static_id=>'Manage-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'2106'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37122929947493126)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'Edit Application'
,p_static_id=>'Edit-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96986426278147432)
,p_list_item_display_sequence=>7
,p_list_item_link_text=>'Run Application'
,p_static_id=>'Run-Application'
,p_list_item_link_target=>'&P2106_HOME_LINK.'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'2106'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(98381926501308170)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'View and Download Single Script'
,p_static_id=>'View-and-Download-Single-Script'
,p_list_item_link_target=>'f?p=&APP_ID.:432:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :FLOW_PAGE_ID = 473 then',
'  for c1 in (select null',
'             from #OWNER#.wwv_flow_install_scripts',
'             where flow_id = :fb_flow_id ',
'             and security_group_id = :flow_security_group_id',
'             and nvl(script_type,''INSTALL'') = ''INSTALL'')',
'  loop',
'      return true;',
'  end loop;',
'end if;',
'return false;'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(403371215736939990)
,p_list_item_display_sequence=>12
,p_list_item_link_text=>'View and Download Single Script'
,p_static_id=>'View-and-Download-Single-Script-2'
,p_list_item_link_target=>'f?p=&APP_ID.:457:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :FLOW_PAGE_ID = 667 then',
'  for c1 in (select 1',
'             from #OWNER#.wwv_flow_install_scripts',
'             where flow_id = :fb_flow_id ',
'             and security_group_id = :flow_security_group_id',
'             and nvl(script_type,''INSTALL'') = ''UPGRADE'')',
'  loop',
'      return true;',
'  end loop;',
'end if;',
'return false;'))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(403375103864031484)
,p_list_item_display_sequence=>13
,p_list_item_link_text=>'View and Download Single Script'
,p_static_id=>'View-and-Download-Single-Script-3'
,p_list_item_link_target=>'f?p=&APP_ID.:462:&SESSION.::&DEBUG.:462:::'
,p_list_item_disp_cond_type=>'FUNCTION_BODY'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :flow_page_id = 576 then',
'  for c1 in (select null',
'             from wwv_flow_install',
'             where flow_id = :fb_flow_id',
'             and security_group_id = :flow_security_group_id',
'             and nvl(sys.dbms_lob.getlength(deinstall_script),0) > 0)',
'  loop',
'      return true;',
'  end loop;',
'end if;',
'return false;',
''))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(236577109798623828)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Resequence Scripts'
,p_static_id=>'Resequence-Scripts'
,p_list_item_link_target=>'f?p=&APP_ID.:802:&SESSION.::&DEBUG.:802:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from wwv_flow_install_scripts',
'where flow_id = :fb_flow_id ',
'and security_group_id = :flow_security_group_id',
'and nvl(script_type,''INSTALL'') = ''INSTALL''',
'and :APP_PAGE_ID = 473'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(380042987976769926)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Resequence Scripts'
,p_static_id=>'Resequence-Scripts-2'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:38:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from wwv_flow_install_scripts',
'where flow_id = :fb_flow_id ',
'and security_group_id = :flow_security_group_id',
'and nvl(script_type,''INSTALL'') = ''UPGRADE''',
'and :APP_PAGE_ID = 667'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4700464872031326)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Create Data Package'
,p_static_id=>'Create-Data-Package'
,p_list_item_link_target=>'f?p=&APP_ID.:6000:&SESSION.::&DEBUG.:6000:P850_SCRIPT_SOURCE:DATA:'
,p_security_scheme=>wwv_flow_imp.id(3200591188196688)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
