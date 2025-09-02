prompt --application/shared_components/user_interface/lovs/file_storage_sync_options
begin
--   Manifest
--     FILE_STORAGE_SYNC_OPTIONS
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
 p_id=>wwv_flow_imp.id(575661404207029763)
,p_lov_name=>'FILE_STORAGE_SYNC_OPTIONS'
,p_static_id=>'file-storage-sync-options'
,p_lov_query=>'.'||wwv_flow_imp.id(575661404207029763)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:lGbM1YvmGLhTkORC9kvPCqNtV87T3ehl4mKyFdh5DOI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(575661788094029764)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'From Object Storage to Local Database'
,p_lov_return_value=>'DB'
,p_static_id=>'db'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(575662160334029764)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'From Local Database to Object Storage'
,p_lov_return_value=>'OBJECT_STORE'
,p_static_id=>'object-store'
);
wwv_flow_imp.component_end;
end;
/
