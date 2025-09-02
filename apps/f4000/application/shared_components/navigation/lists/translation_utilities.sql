prompt --application/shared_components/navigation/lists/translation_utilities
begin
--   Manifest
--     LIST: translation.utilities
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
 p_id=>wwv_flow_imp.id(165621520543370755)
,p_name=>'translation.utilities'
,p_static_id=>'translation-utilities'
,p_version_scn=>'SH256:mZJuNCyuvzF-Fvi5esPOQU8ywNRfipDwB7rT-vsWtuM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(171880500668996222)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Text Messages'
,p_static_id=>'Text-Messages'
,p_list_item_link_target=>'f?p=&APP_ID.:4006:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-create-manage-text'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flows f',
'where f.id = :FB_FLOW_ID',
'and nvl(f.translation_method,''X'') = ''TRANSLATION_APPS'''))
,p_list_text_01=>'Create and manage text messages.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165622300589374384)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Dynamic Translations'
,p_static_id=>'Dynamic-Translations'
,p_list_item_link_target=>'f?p=&APP_ID.:4756:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-manage-dynamic-translation'
,p_list_text_01=>'Manage dynamic translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(28665818452018310)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Translation Repository'
,p_static_id=>'Translation-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:702:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-manually-edit-translation'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flows f',
'where f.id = :FB_FLOW_ID',
'and nvl(f.translation_method,''X'') = ''TRANSLATION_APPS'''))
,p_list_text_01=>'Manually edit translated text in the translation repository.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
