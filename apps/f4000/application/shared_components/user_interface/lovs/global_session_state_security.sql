prompt --application/shared_components/user_interface/lovs/global_session_state_security
begin
--   Manifest
--     GLOBAL.SESSION.STATE.SECURITY
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(109607612170295323)
,p_lov_name=>'GLOBAL.SESSION.STATE.SECURITY'
,p_static_id=>'global-session-state-security'
,p_lov_query=>'.'||wwv_flow_imp.id(109607612170295323)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QEM_MBUivTulgDuBtSghhrYO5ziT5WHZOmYgDFetcUg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(109608209132295340)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Disable'
,p_lov_return_value=>'DISABLE'
,p_static_id=>'disable'
,p_lov_disp_cond_type=>'EXISTS'
,p_lov_disp_cond=>'select 1 from wwv_flows where id=:FB_FLOW_ID and nvl(page_protection_enabled_y_n,''N'') = ''Y'''
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(109608009604295340)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Enable'
,p_lov_return_value=>'ENABLE'
,p_static_id=>'enable'
,p_lov_disp_cond_type=>'EXISTS'
,p_lov_disp_cond=>'select 1 from wwv_flows where id=:FB_FLOW_ID and nvl(page_protection_enabled_y_n,''N'') = ''N'''
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(165639226722055203)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Configure'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
);
wwv_flow_imp.component_end;
end;
/
