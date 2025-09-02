prompt --application/shared_components/user_interface/lovs/create_edit_build_options
begin
--   Manifest
--     CREATE_EDIT_BUILD_OPTIONS
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
 p_id=>wwv_flow_imp.id(84363508688675017)
,p_lov_name=>'CREATE_EDIT_BUILD_OPTIONS'
,p_static_id=>'create-edit-build-options'
,p_lov_query=>'.'||wwv_flow_imp.id(84363508688675017)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OJC15-PhYc1Jyc_Mny8Jl68jseeQz5s2QA0AbEOYZ0g'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84363715344675017)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'All Options'
,p_lov_return_value=>'ALL_OPTIONS'
,p_static_id=>'all-options'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84363903362675018)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Excluded Options'
,p_lov_return_value=>'EXCLUDED_OPTIONS'
,p_static_id=>'excluded-options'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84364127083675018)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Included Options'
,p_lov_return_value=>'INCLUDED_OPTIONS'
,p_static_id=>'included-options'
);
wwv_flow_imp.component_end;
end;
/
