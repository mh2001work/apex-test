prompt --application/shared_components/user_interface/lovs/data_load_data_source_type
begin
--   Manifest
--     DATA.LOAD.DATA_SOURCE_TYPE
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
 p_id=>wwv_flow_imp.id(2505800285473362)
,p_lov_name=>'DATA.LOAD.DATA_SOURCE_TYPE'
,p_static_id=>'data-load-data-source-type'
,p_lov_query=>'.'||wwv_flow_imp.id(2505800285473362)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:eDx-ruuoIjL2n36he9oIplR38oMc9r2l-ndHOIPakgU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2506199905473375)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'File'
,p_lov_return_value=>'FILE'
,p_static_id=>'file'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2506506206473376)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Paste Delimited Data'
,p_lov_return_value=>'TEXT'
,p_static_id=>'text'
);
wwv_flow_imp.component_end;
end;
/
