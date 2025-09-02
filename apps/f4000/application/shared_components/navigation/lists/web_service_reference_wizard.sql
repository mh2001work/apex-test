prompt --application/shared_components/navigation/lists/web_service_reference_wizard
begin
--   Manifest
--     LIST: web service reference wizard
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
 p_id=>wwv_flow_imp.id(22410710903630445)
,p_name=>'web service reference wizard'
,p_static_id=>'web-service-reference-wizard'
,p_version_scn=>'SH256:zKIB2L3VomOYjfqHGcqxEBgPR14LqkaHdiYO_1r7by4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33465030663752652)
,p_list_item_display_sequence=>11
,p_list_item_link_text=>'REST Details'
,p_static_id=>'REST-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:871:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P870_WEB_REFERENCE_TYPE'
,p_list_item_disp_condition2=>'REST'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'871'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33473413946041089)
,p_list_item_display_sequence=>12
,p_list_item_link_text=>'REST Inputs'
,p_static_id=>'REST-Inputs'
,p_list_item_link_target=>'f?p=&APP_ID.:872:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P870_WEB_REFERENCE_TYPE'
,p_list_item_disp_condition2=>'REST'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'872'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(33478806692190351)
,p_list_item_display_sequence=>13
,p_list_item_link_text=>'REST Outputs'
,p_static_id=>'REST-Outputs'
,p_list_item_link_target=>'f?p=&APP_ID.:873:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P870_WEB_REFERENCE_TYPE'
,p_list_item_disp_condition2=>'REST'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'873'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22495103330356887)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'WSDL Location'
,p_static_id=>'WSDL-Location'
,p_list_item_link_target=>'f?p=&APP_ID.:580:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P870_WEB_REFERENCE_TYPE'
,p_list_item_disp_condition2=>'WSDL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'580'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22505817687597564)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Web Service Details'
,p_static_id=>'Web-Service-Details'
,p_list_item_link_target=>'f?p=&APP_ID.:585:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P870_WEB_REFERENCE_TYPE'
,p_list_item_disp_condition2=>'WSDL'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'585'
);
wwv_flow_imp.component_end;
end;
/
