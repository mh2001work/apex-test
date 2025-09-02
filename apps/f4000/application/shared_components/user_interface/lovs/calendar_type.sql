prompt --application/shared_components/user_interface/lovs/calendar_type
begin
--   Manifest
--     CALENDAR_TYPE
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
 p_id=>wwv_flow_imp.id(113156910229994686)
,p_lov_name=>'CALENDAR_TYPE'
,p_static_id=>'calendar-type'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message(''CONFIRM.STANDARD_CALENDAR'') d, ''S'' r from dual union all',
'select wwv_flow_lang.system_message(''CONFIRM.PARTIAL_REFRESH_CALENDAR'') d, ''A'' r from dual'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:w8_giX7qwGBhBbHyiOKGwwZvMaG9rg7kXzrR8Whl7A4'
);
wwv_flow_imp.component_end;
end;
/
