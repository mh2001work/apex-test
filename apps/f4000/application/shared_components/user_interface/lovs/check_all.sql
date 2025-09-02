prompt --application/shared_components/user_interface/lovs/check_all
begin
--   Manifest
--     CHECK_ALL
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
 p_id=>wwv_flow_imp.id(84334521061621823)
,p_lov_name=>'CHECK_ALL'
,p_static_id=>'check-all'
,p_lov_query=>'.'||wwv_flow_imp.id(84334521061621823)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:jRJPbuUAFs3WX1Vv2e0x3Rspp8s9fjzMPGwLkQbPqlI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84334731772621824)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'&nbsp;'
,p_lov_return_value=>'CHECK'
,p_static_id=>'check'
);
wwv_flow_imp.component_end;
end;
/
