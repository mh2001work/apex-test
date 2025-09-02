prompt --application/shared_components/user_interface/lovs/copy_lists
begin
--   Manifest
--     COPY LISTS
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
 p_id=>wwv_flow_imp.id(10919919806296646)
,p_lov_name=>'COPY LISTS'
,p_static_id=>'copy-lists'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(name) d, id ',
'  from wwv_flow_lists ',
' where flow_id                 = :FB_FLOW_ID',
'   and security_group_id       = :WORKSPACE_ID',
'   and id                      <> :P477_COPY_LIST_FROM',
'   and nvl(list_type,''STATIC'') = ''STATIC''',
'   and reference_id            is null',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:wtm9P7Hi9Gms16heqxzpP3O2LZtf_jn_TVYHN2DTVK0'
);
wwv_flow_imp.component_end;
end;
/
