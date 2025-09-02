prompt --application/shared_components/user_interface/lovs/component_export_types
begin
--   Manifest
--     COMPONENT EXPORT TYPES
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
 p_id=>wwv_flow_imp.id(377667910269420728)
,p_lov_name=>'COMPONENT EXPORT TYPES'
,p_static_id=>'component-export-types'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang_dev.builder_message(''COMPONENT_TYPE.''||type_name) display_name,',
'       type_name',
'  from wwv_flow_appl_component_types',
' order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'TYPE_NAME'
,p_display_column_name=>'DISPLAY_NAME'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'DISPLAY_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:h-nEhNDPlJHE1Xa2U9Dobwserro7ZsWN3qhLnp8cPGk'
);
wwv_flow_imp.component_end;
end;
/
