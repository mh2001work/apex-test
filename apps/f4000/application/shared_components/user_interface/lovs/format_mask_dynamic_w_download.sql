prompt --application/shared_components/user_interface/lovs/format_mask_dynamic_w_download
begin
--   Manifest
--     FORMAT_MASK_DYNAMIC_W_DOWNLOAD
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
 p_id=>wwv_flow_imp.id(189097425865243903)
,p_lov_name=>'FORMAT_MASK_DYNAMIC_W_DOWNLOAD'
,p_static_id=>'format-mask-dynamic-w-download'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, r',
'  from (',
'select d, r, t',
'  from wwv_flow_format_masks',
'union',
'select wwv_flow_lang.system_message(''BLOB_FORMAT'') d, ''BLOB'' r, ''A''',
'  from dual',
'order by 3 desc)'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:Iq_nBJbSBgFo9qOM7wvuTTRtG2kgVcWB6MKKCl6uKAA'
);
wwv_flow_imp.component_end;
end;
/
