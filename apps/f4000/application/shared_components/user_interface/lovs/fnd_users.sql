prompt --application/shared_components/user_interface/lovs/fnd_users
begin
--   Manifest
--     FND_USERS
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
 p_id=>wwv_flow_imp.id(48667231497347248)
,p_lov_name=>'FND_USERS'
,p_static_id=>'fnd-users'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(user_name) u, user_name r',
'from wwv_flow_fnd_user',
'where security_group_id = :flow_security_group_id',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:9TpW3sKBC0ygg0sz58xpTgoAN2xAaahALwPgE3E4IPo'
);
wwv_flow_imp.component_end;
end;
/
