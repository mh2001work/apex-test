prompt --application/shared_components/navigation/lists/wizard_create_item
begin
--   Manifest
--     LIST: Wizard Create Item
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
 p_id=>wwv_flow_imp.id(99795626246952886)
,p_name=>'Wizard Create Item'
,p_static_id=>'Wizard-Create-Item'
,p_version_scn=>'SH256:DZUDqVnsmcmihvCaFaql03rEHUrln_g0h9NQHd6Jd7I'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99797121286955232)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Slot and Name'
,p_static_id=>'Slot-and-Name'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4717,690'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99797817188957126)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Item Attributes'
,p_static_id=>'Item-Attributes'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_plugins',
' where flow_id = case',
'                   when :F4000_P4717_DISPLAY_AS like ''NATIVE_%'' then 4411',
'                   else to_number(:FB_FLOW_ID)',
'                 end',
'   and plugin_type = ''ITEM TYPE''',
'   and name        = substr(:F4000_P4717_DISPLAY_AS, 8)',
'   and instr('':''||standard_attributes||'':'', '':VISIBLE:'') > 0'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4721'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99798513522958795)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Source'
,p_static_id=>'Source'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'690'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4718,691'
);
wwv_flow_imp.component_end;
end;
/
