prompt --application/shared_components/user_interface/lovs/format_mask_for_charts_dynamic
begin
--   Manifest
--     FORMAT.MASK.FOR.CHARTS.DYNAMIC
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
 p_id=>wwv_flow_imp.id(44804526758842632)
,p_lov_name=>'FORMAT.MASK.FOR.CHARTS.DYNAMIC'
,p_static_id=>'format-mask-for-charts-dynamic'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select to_char((5234.1),''FML999G999G999G999G990D00'') d, ''FML999G999G999G999G990D00'' r from dual',
'    union all',
'select trim(to_char((5234.1),''999G999G999G999G990D00'')) d, ''999G999G999G999G990D00'' r from dual',
'    union all',
'select trim(to_char((5234.1),''999G999G999G999G990D0000'')) d, ''999G999G999G999G990D0000'' r from dual',
''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:kp_vPgwiXyggADrokGGNEaBrW9FNYTbt-S6k4fmrN74'
);
wwv_flow_imp.component_end;
end;
/
