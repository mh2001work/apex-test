prompt --application/shared_components/navigation/lists/translate_with_text_messages
begin
--   Manifest
--     LIST: Translate with Text Messages
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
 p_id=>wwv_flow_imp.id(2625226340638901)
,p_name=>'Translate with Text Messages'
,p_static_id=>'translate-with-text-messages'
,p_version_scn=>'SH256:Fp51UHHSlmg1SuNnSbFQDjhi9HlSTfFMoCov9sY4O84'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2625455299638911)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Text Messages'
,p_static_id=>'application-languages'
,p_list_item_link_target=>'f?p=&APP_ID.:4006:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-create-manage-text'
,p_list_text_01=>'Create and manage text messages for your application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3727858243442338)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Convert to Text Messages'
,p_static_id=>'convert-to-text-messages'
,p_list_item_link_target=>'f?p=&APP_ID.:4015:&SESSION.::&DEBUG.:4015:::'
,p_list_item_icon=>'icon-page-dynamic'
,p_list_text_01=>'Convert and update text across your application into Text Messages.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2626244405638913)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Export Text Messages'
,p_static_id=>'export-translation'
,p_list_item_link_target=>'f?p=&APP_ID.:4013:&SESSION.::&DEBUG.:4013:::'
,p_list_item_icon=>'icon-util-download-xlif-translation'
,p_list_text_01=>'Download text messages in XLIFF or CSV format for translations.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2626661678638914)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Import Text Messages'
,p_static_id=>'import-translation'
,p_list_item_link_target=>'f?p=&APP_ID.:4010:&SESSION.::&DEBUG.:4010:::'
,p_list_item_icon=>'icon-upload-apply-xliff'
,p_list_text_01=>'Upload translated text messages in XLIFF or CSV format to your application.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
