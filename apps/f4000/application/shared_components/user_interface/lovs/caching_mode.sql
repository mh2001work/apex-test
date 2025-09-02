prompt --application/shared_components/user_interface/lovs/caching_mode
begin
--   Manifest
--     CACHING_MODE
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
 p_id=>wwv_flow_imp.id(225840272947805161)
,p_lov_name=>'CACHING_MODE'
,p_static_id=>'caching-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(225840272947805161)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:0YtAF-NdZhMzl5iBUGJKZRSQtZ5GnE6iG-8-Cbhb_ew'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225840584522805162)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'For all Users'
,p_lov_return_value=>'ALL_USERS'
,p_static_id=>'all-users'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225840998538805162)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'By User'
,p_lov_return_value=>'USER'
,p_static_id=>'user'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(225841321120805163)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'By Session'
,p_lov_return_value=>'SESSION'
,p_static_id=>'session'
);
wwv_flow_imp.component_end;
end;
/
