prompt --application/shared_components/user_interface/lovs/application_menus
begin
--   Manifest
--     APPLICATION.MENUS
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
 p_id=>wwv_flow_imp.id(149605524191093671)
,p_lov_name=>'APPLICATION.MENUS'
,p_static_id=>'application-menus'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(name) name,',
'       id',
'  from wwv_flow_menus',
' where flow_id           = :FB_FLOW_ID',
'   and security_group_id = :FLOW_SECURITY_GROUP_ID',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:avKl2UR4B9obTFz8KsGacHZZBaK_ok-Acq6tYV1d8p4'
);
wwv_flow_imp.component_end;
end;
/
