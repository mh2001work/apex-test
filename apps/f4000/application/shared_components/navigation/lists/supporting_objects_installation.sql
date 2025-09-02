prompt --application/shared_components/navigation/lists/supporting_objects_installation
begin
--   Manifest
--     LIST: Supporting Objects Installation
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
 p_id=>wwv_flow_imp.id(10025113710400997)
,p_name=>'Supporting Objects Installation'
,p_static_id=>'Supporting-Objects-Installation'
,p_version_scn=>'SH256:qt0bejOUwCbF5XhsjAx86ohZtoG-MlkMwBbH5y6ASYs'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10025907954408780)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Prerequisites'
,p_static_id=>'Prerequisites'
,p_list_item_link_target=>'f?p=&APP_ID.:631:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10026522499412995)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Application Substitution Strings '
,p_static_id=>'Application-Substitution-Strings'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P2_SUBSTR_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(19115930214978417)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_link_target=>'f?p=&APP_ID.:511:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P2_BUILD_OPT_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10026826654414177)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Pre-installation Validations'
,p_static_id=>'Pre-installation-Validations'
,p_list_item_link_target=>'f?p=&APP_ID.:445:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'&P2_PRE_INS_VAL_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10117115357770425)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Installation Scripts'
,p_static_id=>'Installation-Scripts'
,p_list_item_link_target=>'f?p=&APP_ID.:473:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'&P2_INST_SCRIPT_CNT.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47099730350498293)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Messages'
,p_static_id=>'Messages'
,p_list_item_link_target=>'f?p=&APP_ID.:567:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
