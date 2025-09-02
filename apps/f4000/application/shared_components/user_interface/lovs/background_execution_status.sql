prompt --application/shared_components/user_interface/lovs/background_execution_status
begin
--   Manifest
--     BACKGROUND_EXECUTION_STATUS
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
 p_id=>wwv_flow_imp.id(1814559837736230)
,p_lov_name=>'BACKGROUND_EXECUTION_STATUS'
,p_static_id=>'background-execution-status'
,p_lov_query=>'.'||wwv_flow_imp.id(1814559837736230)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Z_7JzVScovRo55HWAZ2aIrdDd7bG5r_7KTGOqOu6YJQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1814899375736279)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Submitted for Execution'
,p_lov_return_value=>'ENQUEUED'
,p_static_id=>'enqueued'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1815261264736281)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Scheduler Job Created'
,p_lov_return_value=>'SCHEDULED'
,p_static_id=>'scheduled'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1815626581736281)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Executing'
,p_lov_return_value=>'EXECUTING'
,p_static_id=>'executing'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1816049237736281)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Finished Successfully'
,p_lov_return_value=>'SUCCESS'
,p_static_id=>'success'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1816413251736284)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Terminated'
,p_lov_return_value=>'ABORTED'
,p_static_id=>'aborted'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1816873419736285)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Failed'
,p_lov_return_value=>'FAILED'
,p_static_id=>'failed'
);
wwv_flow_imp.component_end;
end;
/
