prompt --application/shared_components/navigation/lists/advanced
begin
--   Manifest
--     LIST: Advanced
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
 p_id=>wwv_flow_imp.id(6164400266973079456)
,p_name=>'Advanced'
,p_static_id=>'Advanced'
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164400467224079461)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Charts'
,p_static_id=>'APEX$6164400467224079461'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-dial-gauge-chart'
,p_list_text_01=>'Learn how to display charts inside cards using Oracle JET Data Visualizations'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164400843260079464)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'No Data Found'
,p_static_id=>'APEX$6164400843260079464'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-emoji-worry'
,p_list_text_01=>'Learn how to define No Data Found messages for Cards regions'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6164401213749079465)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Template Directives'
,p_static_id=>'APEX$6164401213749079465'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-file-brackets'
,p_list_text_01=>'Learn how to define template directives for Cards regions'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
