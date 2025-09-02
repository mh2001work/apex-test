prompt --application/shared_components/user_interface/lovs/button_is_reset
begin
--   Manifest
--     BUTTON.IS.RESET
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
 p_id=>wwv_flow_imp.id(84945521447891923)
,p_lov_name=>'BUTTON.IS.RESET'
,p_static_id=>'button-is-reset'
,p_lov_query=>'.'||wwv_flow_imp.id(84945521447891923)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:G94xFZg_re39QD7BBIUCv-UCl-Pw5DwZ7-SwE-no64s'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84945714043891924)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Button is Reset'
,p_lov_return_value=>'YES'
,p_static_id=>'yes'
);
wwv_flow_imp.component_end;
end;
/
