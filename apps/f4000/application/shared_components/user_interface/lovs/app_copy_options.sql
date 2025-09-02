prompt --application/shared_components/user_interface/lovs/app_copy_options
begin
--   Manifest
--     APP_COPY_OPTIONS
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
 p_id=>wwv_flow_imp.id(84341526733632941)
,p_lov_name=>'APP_COPY_OPTIONS'
,p_static_id=>'app-copy-options'
,p_lov_query=>'.'||wwv_flow_imp.id(84341526733632941)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:vi9ukD5yThegh0YeVycr2AXoADOlrQLIHLEyNAEis7w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(171495412485960439)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'User Interface Themes'
,p_lov_return_value=>'THEMES'
,p_static_id=>'themes'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84341707833632941)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Lists of Values'
,p_lov_return_value=>'LOV'
,p_static_id=>'lov'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1435744414125343373)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'Plug-Ins'
,p_lov_return_value=>'PLUGIN'
,p_static_id=>'plugin'
,p_required_patch=>wwv_flow_imp.id(170786031904296885)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84341922244632941)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Navigation Bar Entries'
,p_lov_return_value=>'NAVBAR'
,p_static_id=>'navbar'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84342129977632942)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Authorization Schemes'
,p_lov_return_value=>'AUTHORIZATION'
,p_static_id=>'authorization'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(106274302385250184)
,p_lov_disp_sequence=>1040
,p_lov_disp_value=>'Authentication Schemes'
,p_lov_return_value=>'AUTHENTICATION'
,p_static_id=>'authentication'
);
wwv_flow_imp.component_end;
end;
/
