prompt --application/shared_components/navigation/lists/wizard_create_map_region
begin
--   Manifest
--     LIST: Wizard Create Map Region
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
 p_id=>wwv_flow_imp.id(185155905837041142)
,p_name=>'Wizard Create Map Region'
,p_static_id=>'Wizard-Create-Map-Region'
,p_version_scn=>'SH256:jYF7LhufJ6Tm1kT5fBSY_HmhIw6-OJdU90z5PZQGnpg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185157403628041147)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'Map Source'
,p_static_id=>'Map-Source'
,p_list_item_link_target=>'f?p=&APP_ID.:840:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>':P181_REGION_TYPE = ''Map'''
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'840'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185157801641041147)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Display Attributes'
,p_static_id=>'Display-Attributes'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4016,91,2002,2003,799,313'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185159024483041149)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Query'
,p_static_id=>'Query'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4017,407,683,537'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185159826358041149)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditional Display'
,p_static_id=>'Conditional-Display'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4018:692'
);
wwv_flow_imp.component_end;
end;
/
