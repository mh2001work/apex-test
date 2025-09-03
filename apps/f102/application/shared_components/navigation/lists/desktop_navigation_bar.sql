prompt --application/shared_components/navigation/lists/desktop_navigation_bar
begin
--   Manifest
--     LIST: Desktop Navigation Bar
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(11337373202350619867)
,p_name=>'Desktop Navigation Bar'
,p_static_id=>'APEX$11337373202350619867'
,p_version_scn=>'1089080073'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6166329457085296685)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Help'
,p_static_id=>'APEX$6166329457085296685'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-question-circle-o'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11337389698534619949)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'APEX$11337389698534619949'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11337390254499619949)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'---'
,p_static_id=>'APEX$11337390254499619949'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(11337389698534619949)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11337390612289619950)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'APEX$11337390612289619950'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_parent_list_item_id=>wwv_flow_imp.id(11337389698534619949)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
