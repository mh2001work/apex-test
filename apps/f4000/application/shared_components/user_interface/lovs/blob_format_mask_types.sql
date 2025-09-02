prompt --application/shared_components/user_interface/lovs/blob_format_mask_types
begin
--   Manifest
--     BLOB_FORMAT_MASK_TYPES
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
 p_id=>wwv_flow_imp.id(317502218630715477)
,p_lov_name=>'BLOB_FORMAT_MASK_TYPES'
,p_static_id=>'blob-format-mask-types'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message(''BLOB_FORMAT_DOWNLOAD'') d, ''DOWNLOAD'' r',
'     from dual',
'union',
'select wwv_flow_lang.system_message(''BLOB_FORMAT_IMAGE'') d, ''IMAGE'' r',
'     from dual'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:5F2ts0hbmtjGSqSDPXxbf7PjpA0xBaaQE_EL_CXdPEE'
);
wwv_flow_imp.component_end;
end;
/
