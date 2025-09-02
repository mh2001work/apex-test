prompt --application/shared_components/user_interface/lovs/application_view_mode
begin
--   Manifest
--     APPLICATION_VIEW_MODE
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
 p_id=>wwv_flow_imp.id(84241428998396992)
,p_lov_name=>'APPLICATION_VIEW_MODE'
,p_static_id=>'application-view-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(84241428998396992)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:fpzxqgKUi_aNhYVubeYir7bxFQ_eEPPx7ZG8ogNifZE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84241625056396993)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Detail'
,p_lov_return_value=>'DETAIL'
,p_static_id=>'detail'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84241814483396993)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'List'
,p_lov_return_value=>'LIST'
,p_static_id=>'list'
);
wwv_flow_imp.component_end;
end;
/
