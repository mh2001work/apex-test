prompt --application/shared_components/user_interface/lovs/format_mask_dynamic_dates_no_since
begin
--   Manifest
--     FORMAT_MASK_DYNAMIC_DATES_NO_SINCE
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
 p_id=>wwv_flow_imp.id(170713321121898589)
,p_lov_name=>'FORMAT_MASK_DYNAMIC_DATES_NO_SINCE'
,p_static_id=>'format-mask-dynamic-dates-no-since'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, r ',
'  from wwv_flow_format_masks',
' where t = ''D'''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:ikJm1qO_n8epfv4CQU2lTjydiqkSc2od_CA3_0pQ1PY'
);
wwv_flow_imp.component_end;
end;
/
