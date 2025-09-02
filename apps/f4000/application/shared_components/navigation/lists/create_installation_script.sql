prompt --application/shared_components/navigation/lists/create_installation_script
begin
--   Manifest
--     LIST: Create Installation Script
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
 p_id=>wwv_flow_imp.id(4589709522084091)
,p_name=>'Create Installation Script'
,p_static_id=>'Create-Installation-Script'
,p_version_scn=>'SH256:X1Ze2BdBuAufN6KxnyIoY3a5ozlTDBEXDb9ryOj6x68'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4590429608089842)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:850:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'850'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4611332135223026)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Script Attributes'
,p_static_id=>'Script-Attributes'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'nvl(:P850_MODE,''INSTALL'') in (''INSTALL'',''UPGRADE'')'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'855,6000'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4591211039093928)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Define Script'
,p_static_id=>'Define-Script'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'856:857:858:578:669:6001'
);
wwv_flow_imp.component_end;
end;
/
