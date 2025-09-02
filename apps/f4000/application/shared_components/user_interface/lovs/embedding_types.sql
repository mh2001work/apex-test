prompt --application/shared_components/user_interface/lovs/embedding_types
begin
--   Manifest
--     EMBEDDING_TYPES
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
 p_id=>wwv_flow_imp.id(2109400824726427)
,p_lov_name=>'EMBEDDING_TYPES'
,p_static_id=>'embedding-types'
,p_lov_query=>'.'||wwv_flow_imp.id(2109400824726427)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:K-dNCzQvVSzvB3Ri5h_uMoIGDMxVdHPmiktsso3rC_A'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2109794763726428)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Database ONNX Model'
,p_lov_return_value=>'ONNX'
,p_static_id=>'onnx'
,p_required_patch=>wwv_flow_imp.id(1727232450260741)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2110119217726428)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Generative AI Service'
,p_lov_return_value=>'GENAI_PROVIDER'
,p_static_id=>'genai-provider'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2110574124726428)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Custom PL/SQL'
,p_lov_return_value=>'PLSQL'
,p_static_id=>'plsql'
);
wwv_flow_imp.component_end;
end;
/
