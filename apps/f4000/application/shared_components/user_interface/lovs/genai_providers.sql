prompt --application/shared_components/user_interface/lovs/genai_providers
begin
--   Manifest
--     GENAI_PROVIDERS
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
 p_id=>wwv_flow_imp.id(3600433605650143)
,p_lov_name=>'GENAI_PROVIDERS'
,p_static_id=>'genai-providers'
,p_lov_query=>'.'||wwv_flow_imp.id(3600433605650143)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:idrFBBZ4RQTxIlXCRbJOmGZvs6HmvKxaQK_wskGMzT4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3600766280650156)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'OCI Generative AI Service'
,p_lov_return_value=>'OCI_GENAI'
,p_static_id=>'oci-genai'
,p_required_patch=>wwv_flow_imp.id(1727232450260741)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3601144019650157)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'OpenAI'
,p_lov_return_value=>'OPENAI'
,p_static_id=>'openai'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3601508008650158)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Cohere'
,p_lov_return_value=>'COHERE'
,p_static_id=>'cohere'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4200220803590702)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Google Gemini'
,p_lov_return_value=>'GEMINI'
,p_static_id=>'gemini'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8800265807877414)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Generic (OpenAI API Compatible)'
,p_lov_return_value=>'GENERIC_OPENAI'
,p_static_id=>'generic'
);
wwv_flow_imp.component_end;
end;
/
