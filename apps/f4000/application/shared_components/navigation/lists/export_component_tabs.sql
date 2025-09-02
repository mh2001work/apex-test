prompt --application/shared_components/navigation/lists/export_component_tabs
begin
--   Manifest
--     LIST: export component tabs
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
 p_id=>wwv_flow_imp.id(207503732215648915)
,p_name=>'export component tabs'
,p_static_id=>'export-component-tabs'
,p_version_scn=>'SH256:0kXlRyQF6ZsfFAZQ6lblnEQkD60HyHBmkr3L0CeyyAg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(207504110528652105)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Components'
,p_static_id=>'Components'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.:AC:&DEBUG.:CR:P688_MODE:AC:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>'nvl(:P688_MODE,''AC'') = ''AC'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(207504421956655470)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Components by Page'
,p_static_id=>'Components-by-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.:PD:&DEBUG.:CR:P688_MODE:PD:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>'nvl(:P688_MODE,''PD'') = ''PD'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(228921921121485140)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Build Option Status'
,p_static_id=>'Build-Option-Status'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.:CR:P688_MODE:BO:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>'nvl(:P688_MODE,''AC'') = ''BO'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
