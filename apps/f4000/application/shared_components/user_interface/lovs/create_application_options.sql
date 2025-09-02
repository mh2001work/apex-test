prompt --application/shared_components/user_interface/lovs/create_application_options
begin
--   Manifest
--     CREATE APPLICATION OPTIONS
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
 p_id=>wwv_flow_imp.id(59753909083040661)
,p_lov_name=>'CREATE APPLICATION OPTIONS'
,p_static_id=>'create-application-options'
,p_lov_query=>'.'||wwv_flow_imp.id(59753909083040661)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:GmlhIO8kAxE8JTlmicbtNfLBYL00uuJa5yazkIBJKUg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(40660315892684513)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'New Application'
,p_lov_return_value=>'DBAPP'
,p_static_id=>'dbapp'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-app-builder'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84640459791812785)
,p_lov_disp_sequence=>15
,p_lov_disp_value=>'From a Spreadsheet'
,p_lov_return_value=>'SPREADSHEET'
,p_static_id=>'spreadsheet'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-create-app-websheet'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(40660901478689821)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Productivity App'
,p_lov_return_value=>'PKGAPP'
,p_static_id=>'pkgapp'
,p_lov_template=>'#DISPLAY_VALUE#| gi-icon-create-app-pkg-apps'
);
wwv_flow_imp.component_end;
end;
/
