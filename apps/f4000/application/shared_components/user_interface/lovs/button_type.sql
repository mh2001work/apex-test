prompt --application/shared_components/user_interface/lovs/button_type
begin
--   Manifest
--     BUTTON_TYPE
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
 p_id=>wwv_flow_imp.id(86072317559786247)
,p_lov_name=>'BUTTON_TYPE'
,p_static_id=>'button-type'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message(''HTML_BUTTON'') d,''TEXT'' r from dual ',
'union all',
'select wwv_flow_lang.system_message(''TEMPLATE_DRIVEN'') d, ''TEMPLATE'' r from dual where exists (select 1 from wwv_flow_button_templates where flow_id = :FB_FLOW_ID) ',
'union all',
'select initcap(wwv_flow_lang.system_message(''IMAGE'')) d,''IMAGE'' r from dual order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:SvRx2Xpou9Tz_pBm3Q0Dji4ENFmr6i0C03-IgRQGsfQ'
);
wwv_flow_imp.component_end;
end;
/
