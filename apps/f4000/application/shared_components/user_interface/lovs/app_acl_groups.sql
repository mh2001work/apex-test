prompt --application/shared_components/user_interface/lovs/app_acl_groups
begin
--   Manifest
--     APP_ACL_GROUPS
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
 p_id=>wwv_flow_imp.id(92479731157354006)
,p_lov_name=>'APP_ACL_GROUPS'
,p_static_id=>'app-acl-groups'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select group_name d,',
'       id r',
'  from wwv_flow_fnd_user_groups',
' where security_group_id = :FLOW_SECURITY_GROUP_ID',
'   and flow_id           = :FB_FLOW_ID',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:uaPesBjChw_qsbIeGc6pVtlgaJbdQwAvg_JpnD3MdZQ'
);
wwv_flow_imp.component_end;
end;
/
