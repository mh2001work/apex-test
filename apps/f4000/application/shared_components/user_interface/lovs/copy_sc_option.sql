prompt --application/shared_components/user_interface/lovs/copy_sc_option
begin
--   Manifest
--     COPY_SC_OPTION
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
 p_id=>wwv_flow_imp.id(201061511357162008)
,p_lov_name=>'COPY_SC_OPTION'
,p_static_id=>'copy-sc-option'
,p_lov_query=>'.'||wwv_flow_imp.id(201061511357162008)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:V4B-PM-m_I4YG96Sr8iRyYWctQSXp7jiGI6ATda5GwQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201061731765162010)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Do Not Copy'
,p_lov_return_value=>'NO'
,p_static_id=>'no'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201061913763162012)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Copy'
,p_lov_return_value=>'COPY'
,p_static_id=>'copy'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201062131688162012)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Use Existing'
,p_lov_return_value=>'EXISTING'
,p_static_id=>'existing'
);
wwv_flow_imp.component_end;
end;
/
