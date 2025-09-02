prompt --application/shared_components/navigation/lists/p7005_asynchronous_action_utilities
begin
--   Manifest
--     LIST: P7005 asynchronous action utilities
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
 p_id=>wwv_flow_imp.id(106944141274550933)
,p_name=>'P7005 asynchronous action utilities'
,p_static_id=>'P7005-asynchronous-action-utilities'
,p_version_scn=>'SH256:Def2iJWJZhcwmJptt0kIJC94fD_iQOYf1w49Y8tVihQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106944732788550932)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy Asynchronous Action'
,p_static_id=>'Copy-Asynchronous-Action'
,p_list_item_link_target=>'f?p=&APP_ID.:7002:&SESSION.::&DEBUG.:7002,7003,7004:P7003_ID:&P7005_ACTION_TRIGGER_ID.:'
,p_required_patch=>wwv_flow_imp.id(103621306777465158)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106946388576550930)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Resequence Actions'
,p_static_id=>'Resequence-Actions'
,p_list_item_link_target=>'f?p=&APP_ID.:7008:&SESSION.::&DEBUG.::P7008_ACTION_TRIGGER_ID:&P7005_ACTION_TRIGGER_ID.:'
,p_required_patch=>wwv_flow_imp.id(103621306777465158)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'7008'
);
wwv_flow_imp.component_end;
end;
/
