prompt --application/shared_components/user_interface/lovs/audit_action
begin
--   Manifest
--     AUDIT ACTION
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
 p_id=>wwv_flow_imp.id(192763415498955359)
,p_lov_name=>'AUDIT ACTION'
,p_static_id=>'audit-action'
,p_lov_query=>'.'||wwv_flow_imp.id(192763415498955359)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:9EwPFWUJVXg8HojL4jM1JgdOVCh8LLtMYO9ZYfd4PCY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192763609015955370)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Insert'
,p_lov_return_value=>'I'
,p_static_id=>'i'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192763829535955373)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Update'
,p_lov_return_value=>'U'
,p_static_id=>'u'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192764030537955373)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Delete'
,p_lov_return_value=>'D'
,p_static_id=>'d'
);
wwv_flow_imp.component_end;
end;
/
