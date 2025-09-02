prompt --application/shared_components/navigation/lists/home_page_get_started_list
begin
--   Manifest
--     LIST: Home Page Get Started List
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
 p_id=>wwv_flow_imp.id(583541659513985598)
,p_name=>'Home Page Get Started List'
,p_static_id=>'Home-Page-Get-Started-List'
,p_version_scn=>'SH256:2EgtVu_UQPGM8n4q7ReB6nn1PuZNsngxo-X7v6nMpUc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(583609906498114141)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Create a New App'
,p_static_id=>'Create-a-New-App'
,p_list_item_link_target=>'f?p=&APP_ID.:56:&SESSION.::&DEBUG.:56:::'
,p_list_item_icon=>'icon-check-circle'
,p_list_text_01=>'Start building your first application in Oracle APEX.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(583541885189985600)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Install a Starter or Sample App'
,p_static_id=>'Install-a-Starter-or-Sample-App'
,p_list_item_link_target=>'f?p=4750:50:&APP_SESSION.'
,p_list_item_icon=>'icon-util-install'
,p_list_text_01=>'Choose from over 20 sample and starter apps.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
