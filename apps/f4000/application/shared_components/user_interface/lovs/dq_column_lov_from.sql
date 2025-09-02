prompt --application/shared_components/user_interface/lovs/dq_column_lov_from
begin
--   Manifest
--     DQ_COLUMN_LOV_FROM
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
 p_id=>wwv_flow_imp.id(89795021349092520)
,p_lov_name=>'DQ_COLUMN_LOV_FROM'
,p_static_id=>'dq-column-lov-from'
,p_lov_query=>'.'||wwv_flow_imp.id(89795021349092520)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:9Un3LaTEJagHdGRu_o7Y3389EbijaWpKmWHlKCCYbhQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89795329939092520)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Distinct Column Values'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89795515067092520)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Static Domain of Values'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
