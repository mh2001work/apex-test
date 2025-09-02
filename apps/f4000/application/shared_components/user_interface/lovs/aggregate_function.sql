prompt --application/shared_components/user_interface/lovs/aggregate_function
begin
--   Manifest
--     AGGREGATE_FUNCTION
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
 p_id=>wwv_flow_imp.id(49455515219053317)
,p_lov_name=>'AGGREGATE_FUNCTION'
,p_static_id=>'aggregate-function'
,p_lov_query=>'.'||wwv_flow_imp.id(49455515219053317)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:O-ppx1OWz-0R9ZSZ_QXBOnGlx4m5OTNUYXhCQBFiycM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(49455814570053330)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Sum'
,p_lov_return_value=>'SUM'
,p_static_id=>'sum'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(49456006581053331)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Average'
,p_lov_return_value=>'AVG'
,p_static_id=>'avg'
);
wwv_flow_imp.component_end;
end;
/
