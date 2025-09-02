prompt --application/shared_components/navigation/lists/theme_change_identification_number
begin
--   Manifest
--     LIST: theme.change.identification.number
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
 p_id=>wwv_flow_imp.id(106512001249472508)
,p_name=>'theme.change.identification.number'
,p_static_id=>'theme-change-identification-number'
,p_version_scn=>'SH256:zBgtcoxkTbJBF9W-UOLUVehN0rr1jXVAYnCoe_AbwI8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106514712808485302)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Theme Number'
,p_static_id=>'Theme-Number'
,p_list_item_link_target=>'f?p=&APP_ID.:397:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'397'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(106515019042487151)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:400:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'400'
);
wwv_flow_imp.component_end;
end;
/
