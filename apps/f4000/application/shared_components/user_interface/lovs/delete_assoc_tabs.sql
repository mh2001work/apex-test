prompt --application/shared_components/user_interface/lovs/delete_assoc_tabs
begin
--   Manifest
--     DELETE_ASSOC_TABS
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
 p_id=>wwv_flow_imp.id(84243720472403985)
,p_lov_name=>'DELETE_ASSOC_TABS'
,p_static_id=>'delete-assoc-tabs'
,p_lov_query=>'.'||wwv_flow_imp.id(84243720472403985)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:j6PgaSHJMZBVYtpTkMravy0Ypgg_0UtG5Ws-vXS8Yvg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84243909960403986)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'No -- Do not delete corresponding tabs'
,p_lov_return_value=>'NO'
,p_static_id=>'no'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84244120450403986)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Yes -- Delete any associated tabs'
,p_lov_return_value=>'YES'
,p_static_id=>'yes'
);
wwv_flow_imp.component_end;
end;
/
