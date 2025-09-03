prompt --application/shared_components/navigation/lists/card_actions
begin
--   Manifest
--     LIST: Card Actions
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(6164442752715117966)
,p_name=>'Card Actions'
,p_static_id=>'APEX$6164442752715117966'
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164442916425117970)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Conditional Actions'
,p_static_id=>'APEX$6164442916425117970'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-workflow'
,p_list_text_01=>'Learn how to add multiple actions per card'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164443323855117970)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Full Card Action'
,p_static_id=>'APEX$6164443323855117970'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-clipboard-check'
,p_list_text_01=>'Learn how to define a single action for each card'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
