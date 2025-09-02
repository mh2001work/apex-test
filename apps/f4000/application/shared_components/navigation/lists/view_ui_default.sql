prompt --application/shared_components/navigation/lists/view_ui_default
begin
--   Manifest
--     LIST: view.ui.default
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
 p_id=>wwv_flow_imp.id(59836303269637894)
,p_name=>'view.ui.default'
,p_static_id=>'view-ui-default'
,p_version_scn=>'SH256:H4NTQ-LG73sh43e-ERG8griVcZP4g9WWbgPj76DUSms'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(59850310111658783)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'View Table Defaults'
,p_static_id=>'View-Table-Defaults'
,p_list_item_link_target=>'javascript:popupURL(''f?p=4000:391:&SESSION.:::391,RP:P391_SCHEMA,P391_TABLE:&UI_SCHEMA.,&UI_TABLE.'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'769,4795,4811,4017'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(177740131510804118)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Edit Table Dictionary'
,p_static_id=>'Edit-Table-Dictionary'
,p_list_item_link_target=>'f?p=4500:802:&SESSION.::NO:RP,802:P800_SCHEMA,P802_TABLE_ID:&UI_SCHEMA.,&UI_TABLE_ID.'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'769,4795,4811,4017'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(491980431480090226)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'View Attribute Dictionary'
,p_static_id=>'View-Attribute-Dictionary'
,p_list_item_link_target=>'javascript:popupURL(''f?p=4000:579:&SESSION.:::RIR:P391_SCHEMA:&UI_SCHEMA.'');'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
