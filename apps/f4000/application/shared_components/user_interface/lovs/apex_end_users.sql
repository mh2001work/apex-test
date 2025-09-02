prompt --application/shared_components/user_interface/lovs/apex_end_users
begin
--   Manifest
--     APEX END USERS
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
 p_id=>wwv_flow_imp.id(1741323331892226882)
,p_lov_name=>'APEX END USERS'
,p_static_id=>'apex-end-users'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select user_name d, user_name r',
'  from wwv_flow_fnd_user u',
' where security_group_id = :WORKSPACE_ID',
'   and not exists (select null',
'                     from wwv_flow_developers d',
'                    where d.security_group_id = u.security_group_id',
'                      and d.userid            = u.user_name',
'                      and (   '':''|| d.developer_role ||'':'' like ''%:ADMIN:%''',
'                           or '':''|| d.developer_role ||'':'' like ''%:EDIT:%'' ) )',
'   and nvl( u.account_locked, ''N'' ) = ''N''',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:uN0IAOLBT7EKAcNvAKNx6ZVrQhq43k9LR4sI3XzFJts'
);
wwv_flow_imp.component_end;
end;
/
