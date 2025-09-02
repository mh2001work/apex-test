prompt --application/shared_components/navigation/lists/page_validation_utilities
begin
--   Manifest
--     LIST: page.validation.utilities
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
 p_id=>wwv_flow_imp.id(171763620666671065)
,p_name=>'page.validation.utilities'
,p_static_id=>'page-validation-utilities'
,p_version_scn=>'SH256:PV3LCe5AtU8ZA3RLQZW-N2tBufqbrSspVsPlFrNgbaQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(242557604450198238)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Validations by Page'
,p_static_id=>'Validations-by-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:501:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194198200000377701)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Conditional Validations'
,p_static_id=>'Conditional-Validations'
,p_list_item_link_target=>'f?p=&APP_ID.:883:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
