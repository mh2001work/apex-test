prompt --application/shared_components/user_interface/lovs/exec_sql_locations
begin
--   Manifest
--     EXEC_SQL_LOCATIONS
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
 p_id=>wwv_flow_imp.id(601110993871808630)
,p_lov_name=>'EXEC_SQL_LOCATIONS'
,p_static_id=>'exec-sql-locations'
,p_lov_query=>'.'||wwv_flow_imp.id(601110993871808630)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:2ocwNh5aFWbTAtTV9_bN-Rddc-4X6bPH3Sv2wOttcDg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601111150897808630)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Local Database'
,p_lov_return_value=>'LOCAL'
,p_static_id=>'local'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(601111502081808631)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'REST Enabled SQL Service'
,p_lov_return_value=>'REMOTE'
,p_static_id=>'remote'
);
wwv_flow_imp.component_end;
end;
/
