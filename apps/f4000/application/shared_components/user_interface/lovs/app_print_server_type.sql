prompt --application/shared_components/user_interface/lovs/app_print_server_type
begin
--   Manifest
--     APP PRINT SERVER TYPE
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
 p_id=>wwv_flow_imp.id(6801471089410875)
,p_lov_name=>'APP PRINT SERVER TYPE'
,p_static_id=>'app-print-server-type'
,p_lov_query=>'.'||wwv_flow_imp.id(6801471089410875)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:aLQV1NyuqETHnoNJkHnED-0iQbV0wHEbyxTqPga4XZk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6802190151410888)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Native Printing'
,p_lov_return_value=>'NATIVE'
,p_static_id=>'native'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6802558698410888)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Remote Print Server'
,p_lov_return_value=>'REMOTE'
,p_static_id=>'remote'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(6801733822410887)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Use Instance Settings'
,p_lov_return_value=>'INSTANCE'
,p_static_id=>'instance'
);
wwv_flow_imp.component_end;
end;
/
