prompt --application/shared_components/user_interface/lovs/database_action_button_lov
begin
--   Manifest
--     DATABASE_ACTION BUTTON LOV
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
 p_id=>wwv_flow_imp.id(147433904650386326)
,p_lov_name=>'DATABASE_ACTION BUTTON LOV'
,p_static_id=>'database-action-button-lov'
,p_lov_query=>'.'||wwv_flow_imp.id(147433904650386326)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CAJ5TtoMsymE-ymWqNBoenfgPdn6g40dmd1n_eagWH0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(147434227021386334)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SQL INSERT action'
,p_lov_return_value=>'INSERT'
,p_static_id=>'insert'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(147434419098386340)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'SQL UPDATE action'
,p_lov_return_value=>'UPDATE'
,p_static_id=>'update'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(147434607832386340)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'SQL DELETE action'
,p_lov_return_value=>'DELETE'
,p_static_id=>'delete'
);
wwv_flow_imp.component_end;
end;
/
