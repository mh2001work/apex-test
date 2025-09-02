prompt --application/shared_components/user_interface/lovs/9999_url_or_page
begin
--   Manifest
--     9999_URL_OR_PAGE
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
 p_id=>wwv_flow_imp.id(191802018719438597)
,p_lov_name=>'9999_URL_OR_PAGE'
,p_static_id=>'9999-url-or-page'
,p_lov_query=>'.'||wwv_flow_imp.id(191802018719438597)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:3DbO8pmglA52Q2Kp73r0HXDYWGvCgW30oayimg-jMgA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(191802221865438607)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Page in this Application'
,p_lov_return_value=>'FLOW'
,p_static_id=>'flow'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(191802417355438613)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'URL'
,p_lov_return_value=>'URL'
,p_static_id=>'url'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(191803319328457621)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Javascript'
,p_lov_return_value=>'JAVASCRIPT'
,p_static_id=>'javascript'
);
wwv_flow_imp.component_end;
end;
/
