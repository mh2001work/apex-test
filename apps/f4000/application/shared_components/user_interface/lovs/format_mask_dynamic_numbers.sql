prompt --application/shared_components/user_interface/lovs/format_mask_dynamic_numbers
begin
--   Manifest
--     FORMAT_MASK_DYNAMIC_NUMBERS
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
 p_id=>wwv_flow_imp.id(441970320516445261)
,p_lov_name=>'FORMAT_MASK_DYNAMIC_NUMBERS'
,p_static_id=>'format-mask-dynamic-numbers'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, r ',
'  from wwv_flow_format_masks',
' where t = ''N''',
''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:T460xtQX2J--EEBQJEc6DBKzxWuErwp1-s5A_C1VrR0'
);
wwv_flow_imp.component_end;
end;
/
