prompt --application/shared_components/navigation/lists/application_utilities_other
begin
--   Manifest
--     LIST: application.utilities.other
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
 p_id=>wwv_flow_imp.id(492631804585583697)
,p_name=>'application.utilities.other'
,p_static_id=>'application-utilities-other'
,p_version_scn=>'SH256:kdcnYWzCefoMvyFZICOrJATesLNNW52kJ6BtERYCrnI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492632127095590176)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Cross Page Utilities'
,p_static_id=>'Cross-Page-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:553:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(404527353730174909)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page Groups'
,p_static_id=>'Page-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:520:&SESSION.::&DEBUG.::::'
,p_security_scheme=>wwv_flow_imp.id(2798416986034714)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2737693025232536)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Pattern Page Categories'
,p_static_id=>'pattern-page-categories'
,p_list_item_link_target=>'f?p=&APP_ID.:4605:&SESSION.::&DEBUG.::::'
,p_security_scheme=>wwv_flow_imp.id(2798641101036427)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492632330558591213)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Region Utilities'
,p_static_id=>'Region-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:853:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492632500560591999)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Button Utilities'
,p_static_id=>'Button-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:852:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492632703677592889)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Item Utilities'
,p_static_id=>'Item-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:854:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492632906448593646)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Computation Utilities'
,p_static_id=>'Computation-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:847:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(821538007832540402)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Validation Utilities'
,p_static_id=>'Validation-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:851:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492633108872594367)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Process Utilities'
,p_static_id=>'Process-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:482:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492633311642595224)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Dynamic Action Utilities'
,p_static_id=>'Dynamic-Action-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:699:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(492633614413596002)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Branch Utilities'
,p_static_id=>'Branch-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:881:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
