prompt --application/shared_components/user_interface/lovs/checkbox_yes_noprompt
begin
--   Manifest
--     CHECKBOX_YES_NOPROMPT
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
 p_id=>wwv_flow_imp.id(84718210763776190)
,p_lov_name=>'CHECKBOX_YES_NOPROMPT'
,p_static_id=>'checkbox-yes-noprompt'
,p_lov_query=>'.'||wwv_flow_imp.id(84718210763776190)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:202zqZHthY_wj77ZZTMdKPU0lmnHYDsjhssHG9M4yHY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84718405875776191)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'&nbsp;'
,p_lov_return_value=>'YES'
,p_static_id=>'yes'
);
wwv_flow_imp.component_end;
end;
/
