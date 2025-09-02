prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_field_templates
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_FIELD_TEMPLATES
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
 p_id=>wwv_flow_imp.id(164770817986385686)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_FIELD_TEMPLATES'
,p_static_id=>'flow-subscribe-from-field-templates'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''- '' || lower(wwv_flow_lang.system_message(''NO_TEMPLATE'')) || '' -'' d, 0 r ',
'  from sys.dual ',
' union all',
'select flow_id ||'' : ''|| template_name || nvl2( theme_id, '' ('' || theme_id || '')'', '''' ) d, id r',
'  from wwv_flow_field_templates',
' where flow_id          != :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID',
'   and flow_id in ( select f.id',
'                      from wwv_main_apps_dev f',
'                     where security_group_id = :WORKSPACE_ID ',
'                       and build_status not in (''RUN_ONLY'',''RUN_AND_HIDDEN'') ',
'                       and exists ( select 1 ',
'                                      from wwv_flow_developers',
'                                     where userid            = :FLOW_USER ',
'                                       and ( flow_id is null or flow_id = f.id ) ',
'                                       and security_group_id = :WORKSPACE_ID)',
'    )'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'D'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:gff3T5-2eC6LnzsudRNKk4yHA4o3rpUF49XM18FoP9Y'
);
wwv_flow_imp.component_end;
end;
/
