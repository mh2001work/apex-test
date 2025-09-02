prompt --application/shared_components/user_interface/lovs/application_status
begin
--   Manifest
--     APPLICATION STATUS
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
 p_id=>wwv_flow_imp.id(461314228761951916)
,p_lov_name=>'APPLICATION STATUS'
,p_static_id=>'application-status'
,p_lov_query=>'.'||wwv_flow_imp.id(461314228761951916)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:hRk_OBWJBRUdrzQ42_Leuoif5v94XKjevIf_jgFgWy0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(461314410157951917)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Available'
,p_lov_return_value=>'AVAILABLE'
,p_static_id=>'available'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(461315009499955796)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Unavailable'
,p_lov_return_value=>'UNAVAILABLE'
,p_static_id=>'unavailable'
);
wwv_flow_imp.component_end;
end;
/
