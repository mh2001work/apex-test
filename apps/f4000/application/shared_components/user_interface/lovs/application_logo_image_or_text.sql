prompt --application/shared_components/user_interface/lovs/application_logo_image_or_text
begin
--   Manifest
--     APPLICATION LOGO IMAGE OR TEXT
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
 p_id=>wwv_flow_imp.id(210991102136588089)
,p_lov_name=>'APPLICATION LOGO IMAGE OR TEXT'
,p_static_id=>'application-logo-image-or-text'
,p_lov_query=>'.'||wwv_flow_imp.id(210991102136588089)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:qFLZp3pI6J-PIsaS2exzNDt-NpRmbNbzRN0IxASN8YQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(210991321100588090)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Image'
,p_lov_return_value=>'I'
,p_static_id=>'i'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(210991511506588095)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Text'
,p_lov_return_value=>'T'
,p_static_id=>'t'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(238999874444009828)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Image and Text'
,p_lov_return_value=>'IT'
,p_static_id=>'it'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(239000212173009829)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Custom'
,p_lov_return_value=>'C'
,p_static_id=>'c'
);
wwv_flow_imp.component_end;
end;
/
