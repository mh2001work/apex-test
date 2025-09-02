prompt --application/shared_components/navigation/lists/export_page
begin
--   Manifest
--     LIST: Export Page
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
 p_id=>wwv_flow_imp.id(158038003748775992)
,p_name=>'Export Page'
,p_static_id=>'Export-Page'
,p_version_scn=>'SH256:DBrbR1hMTmBDqswMU8g28_HPTh-wwMDiWYSeuwMLBUg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(158038407557777097)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Export Page'
,p_static_id=>'Export-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:164:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(25720216186980294)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Supporting Objects'
,p_static_id=>'Manage-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(200682401972525159)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Component Export'
,p_static_id=>'Component-Export'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.:CR:::'
,p_list_item_disp_cond_type=>'ITEM_IS_NOT_NULL'
,p_list_item_disp_condition=>'FB_FLOW_ID'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(168868615219020507)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Manage Export Repository'
,p_static_id=>'Manage-Export-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
