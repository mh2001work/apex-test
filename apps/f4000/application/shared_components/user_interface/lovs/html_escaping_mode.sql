prompt --application/shared_components/user_interface/lovs/html_escaping_mode
begin
--   Manifest
--     HTML_ESCAPING_MODE
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
 p_id=>wwv_flow_imp.id(314983827117600277)
,p_lov_name=>'HTML_ESCAPING_MODE'
,p_static_id=>'html-escaping-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(314983827117600277)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-rzL-QSHMF8tySkbBfCK_epC31IbJtNCWgYOVxIhJds'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(314984126950600278)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Basic'
,p_lov_return_value=>'B'
,p_static_id=>'b'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(314984408541600278)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Extended'
,p_lov_return_value=>'E'
,p_static_id=>'e'
);
wwv_flow_imp.component_end;
end;
/
