prompt --application/shared_components/navigation/lists/how_to_translate
begin
--   Manifest
--     LIST: how_to_translate
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
 p_id=>wwv_flow_imp.id(165943028704262550)
,p_name=>'how_to_translate'
,p_static_id=>'how-to-translate'
,p_version_scn=>'SH256:gjch6_b9OWx3-8CSrDeTSJXofsokYhPap2cmmPPi-6Y'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165944104940265156)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Define application languages'
,p_static_id=>'Define-application-languages'
,p_list_item_link_target=>'f?p=&APP_ID.:4751:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-map-primary-language'
,p_list_text_01=>'Map primary language application to translated applications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165945811520267011)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Seed translatable text'
,p_static_id=>'Seed-translatable-text'
,p_list_item_link_target=>'f?p=&APP_ID.:385:&SESSION.::&DEBUG.::P385_ACTION:SEED:'
,p_list_item_icon=>'icon-util-seed-translatable-text'
,p_list_text_01=>'Copy the translatable text from the primary application into the translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(162434002630201887)
,p_list_item_display_sequence=>24
,p_list_item_link_text=>'Download XLIFF translation files'
,p_static_id=>'Download-XLIFF-translation-files'
,p_list_item_link_target=>'f?p=&APP_ID.:4750:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-download-xlif-translation'
,p_list_text_01=>'Download files with translatable text from the translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165947319138269194)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Translate text'
,p_static_id=>'Translate-text'
,p_list_item_link_target=>'f?p=&APP_ID.:306:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-translate-text'
,p_list_text_01=>'Send XLIFF files for translation or manually edit translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165949127796271740)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Apply XLIFF translation files'
,p_static_id=>'Apply-XLIFF-translation-files'
,p_list_item_link_target=>'f?p=&APP_ID.:4758:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-upload-apply-xliff'
,p_list_text_01=>'Upload XLIFF files with translated text and apply translations to the translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(162434303453211574)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Publish translated applications'
,p_static_id=>'Publish-translated-applications'
,p_list_item_link_target=>'f?p=&APP_ID.:385:&SESSION.::&DEBUG.::P385_ACTION:PUBLISH:'
,p_list_item_icon=>'icon-util-publish-translated-applications'
,p_list_text_01=>'Make the translated applications available to users.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
