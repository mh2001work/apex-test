prompt --application/shared_components/user_interface/lovs/fixed_header_types
begin
--   Manifest
--     FIXED_HEADER_TYPES
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
 p_id=>wwv_flow_imp.id(1591954790699969778)
,p_lov_name=>'FIXED_HEADER_TYPES'
,p_static_id=>'fixed-header-types'
,p_lov_query=>'.'||wwv_flow_imp.id(1591954790699969778)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:_XNq2XCn_971Q1TrcTdJYjDKGMth7IYvO_2SsoPG6mI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1591955066049969781)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'None'
,p_lov_return_value=>'NONE'
,p_static_id=>'none'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1591955376065969785)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Region'
,p_lov_return_value=>'REGION'
,p_static_id=>'region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1591955690098969785)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Page'
,p_lov_return_value=>'PAGE'
,p_static_id=>'page'
);
wwv_flow_imp.component_end;
end;
/
