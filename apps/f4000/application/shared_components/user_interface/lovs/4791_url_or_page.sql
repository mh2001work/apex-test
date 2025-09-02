prompt --application/shared_components/user_interface/lovs/4791_url_or_page
begin
--   Manifest
--     4791_URL_OR_PAGE
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
 p_id=>wwv_flow_imp.id(6718617245289867)
,p_lov_name=>'4791_URL_OR_PAGE'
,p_static_id=>'4791-url-or-page'
,p_lov_query=>'.'||wwv_flow_imp.id(6718617245289867)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-FNdp_L5k8oB6hKgW-5TkEJt948zjgG2bXD1Y1pJV4Q'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6718912393289869)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Create new edit page'
,p_lov_return_value=>'NEW'
,p_static_id=>'new'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6719410796297458)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Page in this application'
,p_lov_return_value=>'FLOW'
,p_static_id=>'flow'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6719129689289872)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'URL'
,p_lov_return_value=>'URL'
,p_static_id=>'url'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(598109125486803480)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Exclude Link Target'
,p_lov_return_value=>'NONE'
,p_static_id=>'none'
);
wwv_flow_imp.component_end;
end;
/
