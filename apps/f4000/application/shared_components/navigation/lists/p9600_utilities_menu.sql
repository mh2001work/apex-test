prompt --application/shared_components/navigation/lists/p9600_utilities_menu
begin
--   Manifest
--     LIST: P9600 Utilities Menu
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
 p_id=>wwv_flow_imp.id(3115558112261397)
,p_name=>'P9600 Utilities Menu'
,p_static_id=>'P9600-Utilities-Menu'
,p_version_scn=>'SH256:Bh-Ykf1afbg4wD8i3XEx01MQB36OtT9dbquuBxCKxTE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3118921804261393)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Show'
,p_static_id=>'Show'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3119723180261392)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Tooltips'
,p_static_id=>'Tooltips'
,p_parent_list_item_id=>wwv_flow_imp.id(3118921804261393)
,p_list_text_01=>'pd-enable-tooltips'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3120135136261392)
,p_list_item_display_sequence=>175
,p_list_item_link_text=>'----'
,p_static_id=>'----'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(3118921804261393)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3119321922261392)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Layout'
,p_static_id=>'Layout'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3120963070261392)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'Two Pane Mode'
,p_static_id=>'Two-Pane-Mode'
,p_parent_list_item_id=>wwv_flow_imp.id(3119321922261392)
,p_list_text_01=>'pd-two-column'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3121313705261391)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Three Pane Mode'
,p_static_id=>'Three-Pane-Mode'
,p_parent_list_item_id=>wwv_flow_imp.id(3119321922261392)
,p_list_text_01=>'pd-three-column'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3121701073261391)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'-----'
,p_static_id=>'-----'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(3119321922261392)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3122158759261391)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'Reset Layout'
,p_static_id=>'Reset-Layout'
,p_parent_list_item_id=>wwv_flow_imp.id(3119321922261392)
,p_list_text_01=>'pd-reset-tab-layout'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
