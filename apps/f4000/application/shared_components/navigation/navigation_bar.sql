prompt --application/shared_components/navigation/navigation_bar
begin
--   Manifest
--     ICON BAR ITEMS: 4000
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_icon_bar_item(
 p_id=>wwv_flow_imp.id(1361802214166928)
,p_icon_sequence=>10
,p_icon_subtext=>'Workspace &COMPANY.'
,p_static_id=>'workspace-company'
,p_icon_target=>'#'
,p_icon_image_alt=>'Workspace &COMPANY.'
,p_nav_entry_is_feedback_yn=>'N'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
);
wwv_flow_imp_shared.create_icon_bar_item(
 p_id=>wwv_flow_imp.id(331551200056558688)
,p_icon_sequence=>40
,p_icon_subtext=>'( <span style="text-decoration:underline;">Switch Workspace</span> )'
,p_static_id=>'span-style=-text-decoration-underline;-switch-workspace-span'
,p_icon_target=>'f?p=4550:20'
,p_icon_image_alt=>'Switch Workspace'
,p_nav_entry_is_feedback_yn=>'N'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
,p_security_scheme=>wwv_flow_imp.id(331660423436603298)
);
wwv_flow_imp_shared.create_icon_bar_item(
 p_id=>wwv_flow_imp.id(39804528545736393)
,p_icon_sequence=>50
,p_icon_subtext=>'( <span style="text-decoration:underline;">Logout</span> )'
,p_static_id=>'span-style=-text-decoration-underline;-logout-span'
,p_icon_target=>'&LOGOUT_URL.'
,p_icon_image_alt=>'Logout'
,p_nav_entry_is_feedback_yn=>'N'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
);
wwv_flow_imp.component_end;
end;
/
