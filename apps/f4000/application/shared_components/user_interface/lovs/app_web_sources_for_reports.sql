prompt --application/shared_components/user_interface/lovs/app_web_sources_for_reports
begin
--   Manifest
--     APP_WEB_SOURCES_FOR_REPORTS
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
 p_id=>wwv_flow_imp.id(3852199756927887)
,p_lov_name=>'APP_WEB_SOURCES_FOR_REPORTS'
,p_static_id=>'app-web-sources-for-reports'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select name d, id r',
'  from wwv_flow_web_src_modules m',
' where flow_id           = :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID',
'   and exists ( select 1 ',
'                  from wwv_flow_web_src_operations',
'                 where web_src_module_id = m.id',
'                   and database_operation = ''FETCH_COLLECTION'' )',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:0tQEixKHDKc8MfivDIORNQ3XSXpvYJ1YQ7xMprlD36M'
);
wwv_flow_imp.component_end;
end;
/
