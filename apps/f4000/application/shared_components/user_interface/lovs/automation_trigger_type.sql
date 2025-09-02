prompt --application/shared_components/user_interface/lovs/automation_trigger_type
begin
--   Manifest
--     AUTOMATION_TRIGGER_TYPE
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
 p_id=>wwv_flow_imp.id(1355426926728029)
,p_lov_name=>'AUTOMATION_TRIGGER_TYPE'
,p_static_id=>'automation-trigger-type'
,p_lov_query=>'.'||wwv_flow_imp.id(1355426926728029)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:vNJFnPdhZhy2CLPrRj2g_7WFh6qIkQST-n1T6JyhRtk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1355759872728032)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'On Demand'
,p_lov_return_value=>'API'
,p_static_id=>'api'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1356183046728033)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Scheduled'
,p_lov_return_value=>'POLLING'
,p_static_id=>'polling'
);
wwv_flow_imp.component_end;
end;
/
