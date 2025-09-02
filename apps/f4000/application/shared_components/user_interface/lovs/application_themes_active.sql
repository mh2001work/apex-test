prompt --application/shared_components/user_interface/lovs/application_themes_active
begin
--   Manifest
--     APPLICATION THEMES (ACTIVE)
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
 p_id=>wwv_flow_imp.id(8544631431632408)
,p_lov_name=>'APPLICATION THEMES (ACTIVE)'
,p_static_id=>'application-themes-active'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select t.theme_id||''. '' ||t.theme_name as d,',
'       t.theme_id',
'  from wwv_flows f,',
'       wwv_flow_themes t',
' where f.id                = :FB_FLOW_ID',
'   and f.security_group_id = :WORKSPACE_ID',
'   and t.flow_id           = f.id',
'   and t.theme_id          = f.theme_id',
'   and t.security_group_id = :WORKSPACE_ID',
' order by t.theme_id'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:hgWG40i1T6EIPvAkDIWenS0cTvjg4c8Wyl_VInnbOZE'
);
wwv_flow_imp.component_end;
end;
/
