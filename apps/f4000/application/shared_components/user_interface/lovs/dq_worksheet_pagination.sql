prompt --application/shared_components/user_interface/lovs/dq_worksheet_pagination
begin
--   Manifest
--     DQ_WORKSHEET_PAGINATION
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
 p_id=>wwv_flow_imp.id(89240132490172141)
,p_lov_name=>'DQ_WORKSHEET_PAGINATION'
,p_static_id=>'dq-worksheet-pagination'
,p_lov_query=>'.'||wwv_flow_imp.id(89240132490172141)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Tl7jt0_TOS9MH0b8oHK3NZm8PXG1bb95bmiE4oKkL3E'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89240414406172201)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Row Ranges X to Y of Z'
,p_lov_return_value=>'ROWS_X_TO_Y_OF_Z'
,p_static_id=>'rows-x-to-y-of-z'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89240620434172201)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Row Ranges X to Y'
,p_lov_return_value=>'ROWS_X_TO_Y'
,p_static_id=>'rows-x-to-y'
);
wwv_flow_imp.component_end;
end;
/
