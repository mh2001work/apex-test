prompt --application/shared_components/user_interface/lovs/authentication_methods2
begin
--   Manifest
--     AUTHENTICATION_METHODS2
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
 p_id=>wwv_flow_imp.id(62983620392370890)
,p_lov_name=>'AUTHENTICATION_METHODS2'
,p_static_id=>'authentication-methods2'
,p_lov_query=>'.'||wwv_flow_imp.id(62983620392370890)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:_Tjzfbu8asDbBfZUKRkia50TQlOvNTmX3OaMihr1bPg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(124262609673589368)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SCHEME(ready-to-run or craft your own)'
,p_lov_return_value=>'CUSTOM2'
,p_static_id=>'custom2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(62984185221370917)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'INTERNAL (local account repository)'
,p_lov_return_value=>'COOKIE'
,p_static_id=>'cookie'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp.component_end;
end;
/
