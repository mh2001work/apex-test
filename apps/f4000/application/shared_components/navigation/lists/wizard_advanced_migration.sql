prompt --application/shared_components/navigation/lists/wizard_advanced_migration
begin
--   Manifest
--     LIST: Wizard_Advanced_Migration
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
 p_id=>wwv_flow_imp.id(484017424976766961)
,p_name=>'Wizard_Advanced_Migration'
,p_static_id=>'wizard-advanced-migration'
,p_version_scn=>'SH256:zi37R75gggll5x1fEXa61pD0E1OlpDzAgcZALYx8lgI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(499114818402832919)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Select Page'
,p_static_id=>'Select-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:911:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(484017612155766970)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Select Validations to Upgrade'
,p_static_id=>'Select-Validations-to-Upgrade'
,p_list_item_link_target=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'86'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(484017930508766978)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Select Buttons to Not Execute Validations'
,p_static_id=>'Select-Buttons-to-Not-Execute-Validations'
,p_list_item_link_target=>'f?p=&APP_ID.:646:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'646'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(631593123192499955)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Select Validations to Always Execute'
,p_static_id=>'Select-Validations-to-Always-Execute'
,p_list_item_link_target=>'f?p=&APP_ID.:862:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'862'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492683002038349240)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Upgrade '
,p_static_id=>'Upgrade'
,p_list_item_link_target=>'f?p=&APP_ID.:383:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'383'
);
wwv_flow_imp.component_end;
end;
/
