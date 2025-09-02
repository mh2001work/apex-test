prompt --application/shared_components/user_interface/lovs/application_themes
begin
--   Manifest
--     APPLICATION THEMES
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
 p_id=>wwv_flow_imp.id(60317311466182536)
,p_lov_name=>'APPLICATION THEMES'
,p_static_id=>'application-themes'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select theme_id||''. '' ||wwv_flow_escape.html(theme_name) d, theme_id',
'  from wwv_flow_themes',
' where flow_id = nvl(:P224_A, :fb_flow_id)',
'   and security_group_id = :flow_security_group_id',
' order by theme_id'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:Kw7-amNIPNso12bxVw21fgiaiTVN5wyO6A-ULrZUc58'
);
wwv_flow_imp.component_end;
end;
/
