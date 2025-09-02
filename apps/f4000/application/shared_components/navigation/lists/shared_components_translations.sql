prompt --application/shared_components/navigation/lists/shared_components_translations
begin
--   Manifest
--     LIST: shared.components.translations
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
 p_id=>wwv_flow_imp.id(6868813338465446)
,p_name=>'shared.components.translations'
,p_static_id=>'shared-components-translations'
,p_version_scn=>'SH256:fjAKabF-GI7R23pK-9yrUJD4lbTOjhIYPx3_CXd4puU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(131583418902870966)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Globalization Attributes'
,p_static_id=>'Globalization-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:506:&SESSION.::&DEBUG.:506:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6873620180486312)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Text Messages'
,p_static_id=>'Text-Messages'
,p_list_item_link_target=>'f?p=&APP_ID.:4006:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_TEXT_MESSAGES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6870414162475145)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Translations'
,p_static_id=>'Application-Translations'
,p_list_item_link_target=>'f?p=&APP_ID.:4761:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_TRANSLATIONS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
