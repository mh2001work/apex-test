prompt --application/shared_components/user_interface/lovs/Begin_on_new_line
begin
--   Manifest
--     BEGIN ON NEW LINE
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
 p_id=>wwv_flow_imp.id(67832807038215585)
,p_lov_name=>'BEGIN ON NEW LINE'
,p_static_id=>'begin-on-new-line'
,p_lov_query=>'.'||wwv_flow_imp.id(67832807038215585)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:1hrZhTL-CYvgK4w5jIX-YDff3M300k0pMIPN8Qbszm0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(67833101831215595)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Beginning on New Line'
,p_lov_return_value=>'YES'
,p_static_id=>'yes'
);
wwv_flow_imp.component_end;
end;
/
