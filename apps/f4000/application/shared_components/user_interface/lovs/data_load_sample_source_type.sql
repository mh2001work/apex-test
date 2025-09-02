prompt --application/shared_components/user_interface/lovs/data_load_sample_source_type
begin
--   Manifest
--     DATA.LOAD.SAMPLE_SOURCE_TYPE
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
 p_id=>wwv_flow_imp.id(1805213661837379)
,p_lov_name=>'DATA.LOAD.SAMPLE_SOURCE_TYPE'
,p_static_id=>'data-load-sample-source-type'
,p_lov_query=>'.'||wwv_flow_imp.id(1805213661837379)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:dbo3aUmNczIEHD2vHWTMOXj0j6Z5xI0pQpfDFmKhD5c'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1805549653837381)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Upload a File'
,p_lov_return_value=>'FILE'
,p_static_id=>'file'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1805939151837382)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Copy and Paste'
,p_lov_return_value=>'COPY_PASTE'
,p_static_id=>'copy-paste'
);
wwv_flow_imp.component_end;
end;
/
