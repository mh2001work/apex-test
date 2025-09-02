prompt --application/shared_components/user_interface/lovs/data_load_skip_validation
begin
--   Manifest
--     DATA LOAD SKIP VALIDATION
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
 p_id=>wwv_flow_imp.id(380391855980609161)
,p_lov_name=>'DATA LOAD SKIP VALIDATION'
,p_static_id=>'data-load-skip-validation'
,p_lov_query=>'.'||wwv_flow_imp.id(380391855980609161)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:4PMJvS90eIVr_QS-oT2JTM1-SkA1czskUGvaWgSWOUY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(380392176743609168)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'No'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(380392454037609170)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
