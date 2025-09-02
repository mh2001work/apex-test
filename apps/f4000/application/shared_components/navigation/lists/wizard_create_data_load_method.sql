prompt --application/shared_components/navigation/lists/wizard_create_data_load_method
begin
--   Manifest
--     LIST: Wizard Create Data Load Method
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
 p_id=>wwv_flow_imp.id(3306223094711954)
,p_name=>'Wizard Create Data Load Method'
,p_static_id=>'Wizard-Create-Data-Load-Method'
,p_version_scn=>'SH256:f2PhdRYqaVswqqcxBC3gpekZmP98fg1FcCZ6MkVELYQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3306442061711970)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:1815:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3306814575711971)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_link_target=>'f?p=&APP_ID.:1816:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3307245062711971)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Copy'
,p_static_id=>'Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:1817:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
