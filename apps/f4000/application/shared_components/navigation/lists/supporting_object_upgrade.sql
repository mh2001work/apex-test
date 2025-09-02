prompt --application/shared_components/navigation/lists/supporting_object_upgrade
begin
--   Manifest
--     LIST: Supporting Object Upgrade
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
 p_id=>wwv_flow_imp.id(23445516456661592)
,p_name=>'Supporting Object Upgrade'
,p_static_id=>'Supporting-Object-Upgrade'
,p_version_scn=>'SH256:3DChZcxKEcH6ZUi60nSaXDx06TPYFcgyQ3DWjm72B3o'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23447506544668156)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Upgrade Scripts'
,p_static_id=>'Upgrade-Scripts'
,p_list_item_link_target=>'f?p=&APP_ID.:667:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P2_UPG_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47100700053527309)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Upgrade Message'
,p_static_id=>'Upgrade-Message'
,p_list_item_link_target=>'f?p=&APP_ID.:567:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.#UPGRADE'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
