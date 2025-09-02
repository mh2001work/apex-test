prompt --application/shared_components/navigation/lists/create_application_image_nav
begin
--   Manifest
--     LIST: Create Application - Image Nav
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
 p_id=>wwv_flow_imp.id(128724959151960807)
,p_name=>'Create Application - Image Nav'
,p_static_id=>'Create-Application---Image-Nav'
,p_version_scn=>'SH256:SGuyxWx7GoENA6aN-ruph6iJWg_1-65TVGg8A96KVn4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20568709850105837)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Use Create App Wizard'
,p_static_id=>'Use-Create-App-Wizard'
,p_list_item_link_target=>'javascript:apex.submit(''FULL_CREATE_WIZ'');'
,p_list_item_icon=>'icon-apex'
,p_list_text_01=>'Create a new application using the full Create Application wizard with advanced options.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10203785657627895)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Create App From a Pattern'
,p_static_id=>'create-app-from-a-pattern'
,p_list_item_link_target=>'f?p=&APP_ID.:3010:&SESSION.::&DEBUG.:3010:::'
,p_list_item_icon=>'icon-pattern-app'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id ',
'  from wwv_flows',
' where security_group_id = 11',
'   and application_type  = ''PATTERN''',
'union all',
'select id ',
'  from wwv_flow_visible_flows',
' where application_type  = ''PATTERN''',
' fetch first row only',
''))
,p_list_text_01=>'Create a new application from a Pattern'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1601720953461283)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Create App Using Generative AI'
,p_static_id=>'Create-App-Using-Generative-AI'
,p_list_item_link_target=>'f?p=4020:2000:&SESSION.:::2000'
,p_list_item_icon=>'icon-apex-assistant'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_ai_api.is_enabled'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'Enter a natural language prompt to create your application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(128728137528960809)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Create App From a File'
,p_static_id=>'Create-App-From-a-File'
,p_list_item_link_target=>'f?p=4500:3100:&SESSION.:::3100,3110,3120,APEX$DATALOAD_COLUMNS:P3100_SOURCE_TYPE:FILE'
,p_list_item_icon=>'icon-file-browse'
,p_list_text_01=>'Upload a CSV, XLSX, XML or JSON file, or copy and paste data, then create your application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(20575398280881574)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Create App From Quick SQL'
,p_static_id=>'Create-App-From-Quick-SQL'
,p_list_item_link_target=>'f?p=4500:1100:&SESSION.::&DEBUG.:1100:::'
,p_list_item_icon=>'icon-code-block'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'Build your own data model or use an existing one and create a new application from it.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3453470192780884)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Create Fusion Integration'
,p_static_id=>'Create-Fusion-Integration'
,p_list_item_link_target=>'f?p=4020:3000:&SESSION.::&DEBUG.:3000'
,p_list_item_icon=>'icon-fusion-apps-integration'
,p_list_text_01=>'Create a starter application with pre-configured integrations to an Oracle Fusion Applications instance.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(128728733474960809)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Browse Apps in Gallery'
,p_static_id=>'Browse-Apps-in-Gallery'
,p_list_item_link_target=>'f?p=4750:50:&SESSION.::&DEBUG.:50:::'
,p_list_item_icon=>'icon-download'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'Install one of many Sample and Starter Apps from the Gallery.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(128725983083960807)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Copy Existing App'
,p_static_id=>'Copy-Existing-App'
,p_list_item_link_target=>'f?p=&APP_ID.:3009:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-copy'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'Create a new application as a copy of an existing application in your workspace.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'NEVER'
);
wwv_flow_imp.component_end;
end;
/
