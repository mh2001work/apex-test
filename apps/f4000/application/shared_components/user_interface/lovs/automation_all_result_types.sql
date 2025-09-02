prompt --application/shared_components/user_interface/lovs/automation_all_result_types
begin
--   Manifest
--     AUTOMATION_ALL_RESULT_TYPES
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
 p_id=>wwv_flow_imp.id(1356468048734066)
,p_lov_name=>'AUTOMATION_ALL_RESULT_TYPES'
,p_static_id=>'automation-all-result-types'
,p_lov_query=>'.'||wwv_flow_imp.id(1356468048734066)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:kiDEHFr_Bs2NybWYMuCFY6EoIb4nXvafdT11trkqvfQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1356737017734067)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Rows Returned'
,p_lov_return_value=>'ROWS'
,p_static_id=>'rows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1357181724734067)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No Rows Returned'
,p_lov_return_value=>'NO_ROWS'
,p_static_id=>'no-rows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1357517577734067)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'PL/SQL returning boolean'
,p_lov_return_value=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_static_id=>'func-body-returning-boolean'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1357960373734067)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Always'
,p_lov_return_value=>'ALWAYS'
,p_static_id=>'always'
);
wwv_flow_imp.component_end;
end;
/
