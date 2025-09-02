prompt --application/shared_components/user_interface/lovs/file_storage
begin
--   Manifest
--     FILE_STORAGE
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
 p_id=>wwv_flow_imp.id(1602419714639818)
,p_lov_name=>'FILE_STORAGE'
,p_static_id=>'file-storage'
,p_lov_query=>'.'||wwv_flow_imp.id(1602419714639818)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:fC5qqEiCcEZ154soDHVY50gOEgoF0Ry4tgz5Zg7YOxI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1602787041639832)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Local Database'
,p_lov_return_value=>'DB'
,p_static_id=>'db'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1603128901639832)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Oracle Cloud Object Storage'
,p_lov_return_value=>'OBJECT_STORE'
,p_static_id=>'object-store'
);
wwv_flow_imp.component_end;
end;
/
