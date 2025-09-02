prompt --application/shared_components/user_interface/lovs/flowchart_options
begin
--   Manifest
--     FLOWCHART_OPTIONS
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
 p_id=>wwv_flow_imp.id(84246225797415032)
,p_lov_name=>'FLOWCHART_OPTIONS'
,p_static_id=>'flowchart-options'
,p_lov_query=>'.'||wwv_flow_imp.id(84246225797415032)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:UPL6c_JnnBm6RRROWV5KGKAVhT89a0jhygqYg7pwRVM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88293501517804182)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Show All'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88293722687804182)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Show Used'
,p_lov_return_value=>'USED'
,p_static_id=>'used'
);
wwv_flow_imp.component_end;
end;
/
