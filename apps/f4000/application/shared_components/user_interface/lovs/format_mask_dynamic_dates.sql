prompt --application/shared_components/user_interface/lovs/format_mask_dynamic_dates
begin
--   Manifest
--     FORMAT_MASK_DYNAMIC_DATES
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
 p_id=>wwv_flow_imp.id(114314002567890312)
,p_lov_name=>'FORMAT_MASK_DYNAMIC_DATES'
,p_static_id=>'format-mask-dynamic-dates'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, r ',
'  from wwv_flow_format_masks',
' where t = ''D''',
'union all',
'select d, r ',
'  from wwv_flow_format_masks',
' where t = ''S''',
''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:o9Yd9ioyPAeOTEkOdqgU-EXLxtqB96QvAL3vjA5bPb4'
);
wwv_flow_imp.component_end;
end;
/
