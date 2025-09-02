prompt --application/shared_components/user_interface/lovs/app_translation_method
begin
--   Manifest
--     APP.TRANSLATION.METHOD
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
 p_id=>wwv_flow_imp.id(8336281790837161)
,p_lov_name=>'APP.TRANSLATION.METHOD'
,p_static_id=>'app-translation-method'
,p_lov_query=>'.'||wwv_flow_imp.id(8336281790837161)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OWFSKAeFHGVEcm4d7APkR5VGCMDY_7Bms5rcFn9Hl0w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8336599381837162)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application-Based'
,p_lov_return_value=>'TRANSLATION_APPS'
,p_static_id=>'translation-apps'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8336946580837163)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Text Message-Based'
,p_lov_return_value=>'TEXT_MESSAGES'
,p_static_id=>'text-messages'
);
wwv_flow_imp.component_end;
end;
/
