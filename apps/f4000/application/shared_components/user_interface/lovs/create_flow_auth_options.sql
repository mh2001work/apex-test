prompt --application/shared_components/user_interface/lovs/create_flow_auth_options
begin
--   Manifest
--     CREATE.FLOW.AUTH.OPTIONS
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
 p_id=>wwv_flow_imp.id(52256503410339865)
,p_lov_name=>'CREATE.FLOW.AUTH.OPTIONS'
,p_static_id=>'create-flow-auth-options'
,p_lov_query=>'.'||wwv_flow_imp.id(52256503410339865)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QS8h_l-DDs6eMiDdE_Rzlh_nAK9MEK50BcJS-7Y_kHs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(52257006525339871)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Oracle APEX Authentication'
,p_lov_return_value=>'HTML DB'
,p_static_id=>'html-db'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(52257200649339871)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'No Authentication'
,p_lov_return_value=>'DATABASE'
,p_static_id=>'database'
);
wwv_flow_imp.component_end;
end;
/
