prompt --application/shared_components/user_interface/lovs/chart_link_column
begin
--   Manifest
--     CHART_LINK_COLUMN
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
 p_id=>wwv_flow_imp.id(193530927208786945)
,p_lov_name=>'CHART_LINK_COLUMN'
,p_static_id=>'chart-link-column'
,p_lov_query=>'.'||wwv_flow_imp.id(193530927208786945)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:4BK-d9CrG8F-yDh0J3SvoTbTQ7v0gkovopu6mYBt51w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(193531126012786958)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Link to Custom Target'
,p_lov_return_value=>'C'
,p_static_id=>'c'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(193531303307786960)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Use Value of LINK Column'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
