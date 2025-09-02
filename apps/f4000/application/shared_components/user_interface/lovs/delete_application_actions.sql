prompt --application/shared_components/user_interface/lovs/delete_application_actions
begin
--   Manifest
--     DELETE APPLICATION ACTIONS
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
 p_id=>wwv_flow_imp.id(15857613201776764)
,p_lov_name=>'DELETE APPLICATION ACTIONS'
,p_static_id=>'delete-application-actions'
,p_lov_query=>'.'||wwv_flow_imp.id(15857613201776764)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:F_JMq20xNllApS8fkqFKesV9TXXHycdr4_DkP3ew_yA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15857829844776765)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Run Application Deinstall Script (recommended)'
,p_lov_return_value=>'SCRIPT'
,p_static_id=>'script'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15858025445776766)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Delete Application Definition'
,p_lov_return_value=>'DEL'
,p_static_id=>'del'
);
wwv_flow_imp.component_end;
end;
/
