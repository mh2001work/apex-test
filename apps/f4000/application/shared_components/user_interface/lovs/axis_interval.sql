prompt --application/shared_components/user_interface/lovs/axis_interval
begin
--   Manifest
--     AXIS_INTERVAL
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
 p_id=>wwv_flow_imp.id(84866925931391695)
,p_lov_name=>'AXIS_INTERVAL'
,p_static_id=>'axis-interval'
,p_lov_query=>'.'||wwv_flow_imp.id(84866925931391695)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:olHK_CK6nta1YpTmMl8_yyFlC8DLWvX1c5Rs3tKH_CQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84867111432391695)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Define axis interval'
,p_lov_return_value=>'DEFINE'
,p_static_id=>'define'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84867324796391696)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Display axis interval automatically'
,p_lov_return_value=>'AUTO'
,p_static_id=>'auto'
);
wwv_flow_imp.component_end;
end;
/
