prompt --application/shared_components/user_interface/lovs/enable_disable
begin
--   Manifest
--     ENABLE_DISABLE
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
 p_id=>wwv_flow_imp.id(84865108269386627)
,p_lov_name=>'ENABLE_DISABLE'
,p_static_id=>'enable-disable'
,p_lov_query=>'.'||wwv_flow_imp.id(84865108269386627)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CXWVu6DYmCn3FwfAjcj3Zl4azdei52ZNAc662YKsVjI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84865322430386628)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Disable'
,p_lov_return_value=>'DISABLE'
,p_static_id=>'disable'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84865528406386628)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Enable'
,p_lov_return_value=>'ENABLE'
,p_static_id=>'enable'
);
wwv_flow_imp.component_end;
end;
/
