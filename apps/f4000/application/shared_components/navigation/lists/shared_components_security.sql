prompt --application/shared_components/navigation/lists/shared_components_security
begin
--   Manifest
--     LIST: shared.components.security
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
 p_id=>wwv_flow_imp.id(6730409642972302)
,p_name=>'shared.components.security'
,p_static_id=>'shared-components-security'
,p_version_scn=>'SH256:--pMMF7rfYC49WGG7t5hFz64rtUjRMquv2q5Pj0E-VQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(131581022927862632)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Security Attributes'
,p_static_id=>'Security-Attributes'
,p_list_item_link_target=>'f?p=&APP_ID.:509:&SESSION.::&DEBUG.:509:FB_FLOW_ID,509_FB_UPD_ID:&FB_FLOW_ID.,&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6731321416975780)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Authentication Schemes'
,p_static_id=>'Authentication-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:801:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_AUTHN_SCHEMES.'
,p_security_scheme=>'!'||wwv_flow_imp.id(2798641101036427)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6731930074978251)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Authorization Schemes'
,p_static_id=>'Authorization-Schemes'
,p_list_item_link_target=>'f?p=&APP_ID.:4070:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_AUTHZ_SCHEMES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(715703720905977567)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Application Access Control'
,p_static_id=>'Application-Access-Control'
,p_list_item_link_target=>'f?p=&APP_ID.:2300:&SESSION.::&DEBUG.:RP,2300:::'
,p_list_text_01=>'&P9_APP_ACCESS_ROLES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107341512439481992)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Session State Protection'
,p_static_id=>'Session-State-Protection'
,p_list_item_link_target=>'f?p=&APP_ID.:510:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154637234323820007)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Web Credentials'
,p_static_id=>'Web-Credentials'
,p_list_item_link_target=>'f?p=&APP_ID.:1620:&SESSION.::&DEBUG.:1620:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_03=>'has-arrow'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
