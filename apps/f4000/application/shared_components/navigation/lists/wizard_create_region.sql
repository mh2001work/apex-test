prompt --application/shared_components/navigation/lists/wizard_create_region
begin
--   Manifest
--     LIST: Wizard Create Region
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
 p_id=>wwv_flow_imp.id(99487325551482211)
,p_name=>'Wizard Create Region'
,p_static_id=>'Wizard-Create-Region'
,p_version_scn=>'SH256:Z55WbRWfI3uuybou7RqKRFmgz6fM-iyPRIdLOhAbAak'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99491916062486630)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Display Attributes'
,p_static_id=>'Display-Attributes'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'474'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4016,91,2002,2003,799,313'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99492810454489250)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Source'
,p_static_id=>'Source'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_plugins',
' where flow_id = case',
'                   when :F4000_P4016_SOURCE_TYPE like ''NATIVE_%'' then 4411',
'                   else to_number(:FB_FLOW_ID)',
'                 end',
'   and plugin_type = ''REGION TYPE''',
'   and name        = substr(:F4000_P4016_SOURCE_TYPE, 8)',
'   and instr('':''||standard_attributes||'':'', '':SOURCE'') > 0',
'union all',
'select 1',
'  from dual',
' where substr(:F4000_P4016_SOURCE_TYPE, 1, 7) not in (''NATIVE_'', ''PLUGIN_'',''JSTREE'')',
'   and substr(:P4016_SOURCE_TYPE,1,7) not in (''JSTREE'')',
'   and :APP_PAGE_ID <> 7000'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4017,407,683'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99494305710491468)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Conditional Display'
,p_static_id=>'Conditional-Display'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'474'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4018:692'
);
wwv_flow_imp.component_end;
end;
/
