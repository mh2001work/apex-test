prompt --application/shared_components/user_interface/lovs/enable_csv_export
begin
--   Manifest
--     ENABLE_CSV_EXPORT
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
 p_id=>wwv_flow_imp.id(113206414430374390)
,p_lov_name=>'ENABLE_CSV_EXPORT'
,p_static_id=>'enable-csv-export'
,p_lov_query=>'.'||wwv_flow_imp.id(113206414430374390)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QdYzAqed6l2PhrmQHdQpCohrdf_2sMOnlNtZy8f436c'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113206730666374392)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Enable CSV Output'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
