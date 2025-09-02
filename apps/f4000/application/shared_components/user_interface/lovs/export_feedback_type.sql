prompt --application/shared_components/user_interface/lovs/export_feedback_type
begin
--   Manifest
--     EXPORT_FEEDBACK_TYPE
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
 p_id=>wwv_flow_imp.id(472293315458205653)
,p_lov_name=>'EXPORT_FEEDBACK_TYPE'
,p_static_id=>'export-feedback-type'
,p_lov_query=>'.'||wwv_flow_imp.id(472293315458205653)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:I0D2XjAmgEzO_E1ZcG9M3p2mwGGfhNNM92qses3eAuQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(472293519211205655)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Export feedback to development'
,p_lov_return_value=>'TO_DEVELOPMENT'
,p_static_id=>'to-development'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(472293702716205659)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Export response to deployment'
,p_lov_return_value=>'TO_DEPLOYMENT'
,p_static_id=>'to-deployment'
);
wwv_flow_imp.component_end;
end;
/
