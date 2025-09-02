prompt --application/shared_components/user_interface/lovs/app_extend_options
begin
--   Manifest
--     APP EXTEND OPTIONS
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
 p_id=>wwv_flow_imp.id(84881512912473090)
,p_lov_name=>'APP EXTEND OPTIONS'
,p_static_id=>'app-extend-options'
,p_lov_query=>'.'||wwv_flow_imp.id(84881512912473090)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:z3CwzENtz--8CnfIyJMSw7edFXmnMWkq-0NgCne1Rc8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84881732492473090)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'A blank page'))
,p_lov_return_value=>'PAGE'
,p_static_id=>'page'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84881910860473091)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'A login page'))
,p_lov_return_value=>'LOGIN'
,p_static_id=>'login'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84882130890473091)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'A page or application component'))
,p_lov_return_value=>'WIZARD'
,p_static_id=>'wizard'
);
wwv_flow_imp.component_end;
end;
/
