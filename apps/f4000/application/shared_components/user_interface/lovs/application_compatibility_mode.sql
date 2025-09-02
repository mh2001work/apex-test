prompt --application/shared_components/user_interface/lovs/application_compatibility_mode
begin
--   Manifest
--     APPLICATION.COMPATIBILITY_MODE
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
 p_id=>wwv_flow_imp.id(207464823363457503)
,p_lov_name=>'APPLICATION.COMPATIBILITY_MODE'
,p_static_id=>'application-compatibility-mode'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message(pl.display_value) d,',
'       pl.return_value',
'  from wwv_pe_properties          p,',
'       wwv_pe_property_lov_values pl',
' where p.id = pl.property_id',
'   and p.name = ''COMPATIBILITY_MODE''',
' order by pl.display_sequence'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:YSq-ngGU7ihTIS24peB6Z3oh31UplhqzZq9iGErfCN8'
);
wwv_flow_imp.component_end;
end;
/
