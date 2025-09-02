prompt --application/shared_components/navigation/lists/export_install_navigate
begin
--   Manifest
--     LIST: export.install.navigate
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
 p_id=>wwv_flow_imp.id(58916220936178306)
,p_name=>'export.install.navigate'
,p_static_id=>'export-install-navigate'
,p_version_scn=>'SH256:GoPj_OB1mfp2ZhZ9vlvSlerJTaLXqzPM39I0HejtIYE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(58917130286181031)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Export Repository'
,p_static_id=>'Manage-Export-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(486309116766298442)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Export'
,p_static_id=>'Export'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'461'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(445307613122457455)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Component Export'
,p_static_id=>'Component-Export'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.:CR:::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'680'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
