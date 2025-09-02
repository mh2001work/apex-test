prompt --application/shared_components/navigation/lists/websrcmodule_create
begin
--   Manifest
--     LIST: websrcmodule.create
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
 p_id=>wwv_flow_imp.id(249385562937130742)
,p_name=>'websrcmodule.create'
,p_static_id=>'websrcmodule-create'
,p_version_scn=>'SH256:-622sbJdyxbZ1U2HsqqUvI2lKWukkeTU_W2iDSIh-5k'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(249385724604130742)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:1905:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(249386134393130742)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_link_target=>'f?p=&APP_ID.:1906:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P1905_ACTION'
,p_list_item_disp_condition2=>'COPY'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4600351737385437)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Create from Catalog'
,p_static_id=>'Create-from-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:1908:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P1905_ACTION'
,p_list_item_disp_condition2=>'CATALOG'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1908'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1903006796784570)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Choose Services'
,p_static_id=>'Choose-Services'
,p_list_item_link_target=>'f?p=&APP_ID.:1911:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P1905_ACTION'
,p_list_item_disp_condition2=>'CATALOG'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1911'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1904581007791181)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Summary'
,p_static_id=>'Summary'
,p_list_item_link_target=>'f?p=&APP_ID.:1910:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P1905_ACTION'
,p_list_item_disp_condition2=>'CATALOG'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1910'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(249386558688130742)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Copy'
,p_static_id=>'Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:1907:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_NOT_EQ_COND2'
,p_list_item_disp_condition=>'P1905_ACTION'
,p_list_item_disp_condition2=>'CATALOG'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
