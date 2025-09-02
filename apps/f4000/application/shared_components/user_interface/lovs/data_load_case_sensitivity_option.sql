prompt --application/shared_components/user_interface/lovs/data_load_case_sensitivity_option
begin
--   Manifest
--     DATA LOAD CASE SENSITIVITY OPTION
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
 p_id=>wwv_flow_imp.id(15543021487067885)
,p_lov_name=>'DATA LOAD CASE SENSITIVITY OPTION'
,p_static_id=>'data-load-case-sensitivity-option'
,p_lov_query=>'.'||wwv_flow_imp.id(15543021487067885)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:HgMkhNqqkJOki0shZhtkDtpLPCBXSmtN5T-YkCXdJGU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15543516355067889)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'No'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15543328204067888)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
