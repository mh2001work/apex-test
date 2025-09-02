prompt --application/shared_components/user_interface/lovs/deployment_build_options
begin
--   Manifest
--     DEPLOYMENT BUILD OPTIONS
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
 p_id=>wwv_flow_imp.id(19372012243626156)
,p_lov_name=>'DEPLOYMENT BUILD OPTIONS'
,p_static_id=>'deployment-build-options'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select patch_name||'' (''||wwv_flow_lang.system_message(patch_status)||'')'' d, id r ',
'  from wwv_flow_patches ',
' where flow_id = :FB_FLOW_ID'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:7cFttR7QnN5ytyQ7wLbcgYyJnupcuDcUF6_TFhAizrY'
);
wwv_flow_imp.component_end;
end;
/
