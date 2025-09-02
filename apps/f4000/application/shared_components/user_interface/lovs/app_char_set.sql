prompt --application/shared_components/user_interface/lovs/app_char_set
begin
--   Manifest
--     APP_CHAR_SET
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
 p_id=>wwv_flow_imp.id(86591912420238949)
,p_lov_name=>'APP_CHAR_SET'
,p_static_id=>'app-char-set'
,p_lov_query=>'.'||wwv_flow_imp.id(86591912420238949)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:zC5vxDu2xCgX3lDj5apaRXzDA9SZQp25xnKXTUJAmM8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(87520523148833682)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'English (US-ASCII)'
,p_lov_return_value=>'US-ASCII'
,p_static_id=>'us-ascii'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(87520707773833682)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Unicode (UTF8)'
,p_lov_return_value=>'UTF8'
,p_static_id=>'utf8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(87520910595833682)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Western (Windows-1252)'
,p_lov_return_value=>'Windows-1252'
,p_static_id=>'windows-1252'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(87521104177833683)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Western (iso-8859-1)'
,p_lov_return_value=>'iso-8859-1'
,p_static_id=>'iso-8859-1'
);
wwv_flow_imp.component_end;
end;
/
