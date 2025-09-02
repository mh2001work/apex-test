prompt --application/shared_components/navigation/lists/parent_tab_tasks
begin
--   Manifest
--     LIST: parent.tab.tasks
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
 p_id=>wwv_flow_imp.id(165863110284077420)
,p_name=>'parent.tab.tasks'
,p_static_id=>'parent-tab-tasks'
,p_version_scn=>'SH256:CJflYujUzr6gkEE5xIuURbs4jeDkIgg_HBbp9KTpx7c'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165865017557079566)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Rename Parent Tab Set'
,p_static_id=>'Rename-Parent-Tab-Set'
,p_list_item_link_target=>'f?p=&FLOW_ID.:332:&SESSION.::&DEBUG.:332::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165865522059080812)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Resequence display order'
,p_static_id=>'Resequence-display-order'
,p_list_item_link_target=>'f?p=&FLOW_ID.:331:&SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165867932102083690)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Create New Parent Tab'
,p_static_id=>'Create-New-Parent-Tab'
,p_list_item_link_target=>'f?p=&FLOW_ID.:4725:&SESSION.::&DEBUG.:4725,4726,4727::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
