prompt --application/shared_components/user_interface/lovs/application_type
begin
--   Manifest
--     APPLICATION_TYPE
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
 p_id=>wwv_flow_imp.id(367839101511546508)
,p_lov_name=>'APPLICATION_TYPE'
,p_static_id=>'app-type'
,p_lov_query=>'.'||wwv_flow_imp.id(367839101511546508)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:3a1lb14BaAFWxFTYzqtmPxKVjU7znClbdrOSaHYJwIs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367839421855546509)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Standard'
,p_lov_return_value=>'STANDARD'
,p_static_id=>'standard'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2201693523762164)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Library'
,p_lov_return_value=>'LIBRARY'
,p_static_id=>'library'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2201364077750460)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Pattern'
,p_lov_return_value=>'PATTERN'
,p_static_id=>'pattern'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2201907196762164)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Theme'
,p_lov_return_value=>'THEME'
,p_static_id=>'theme'
);
wwv_flow_imp.component_end;
end;
/
