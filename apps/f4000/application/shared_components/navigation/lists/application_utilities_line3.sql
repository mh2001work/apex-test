prompt --application/shared_components/navigation/lists/application_utilities_line3
begin
--   Manifest
--     LIST: application.utilities.line3
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
 p_id=>wwv_flow_imp.id(30782715391876326)
,p_name=>'application.utilities.line3'
,p_static_id=>'application-utilities-line3'
,p_version_scn=>'SH256:nW8u_foNNO0f59l2sumxa-F4cTORp0MwpBz9OhGu_iU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30782921600876331)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Saved Reports'
,p_static_id=>'Saved-Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:RP,RIR:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30783226672876332)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Subscriptions'
,p_static_id=>'Subscriptions'
,p_list_item_link_target=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:RP,RIR:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
