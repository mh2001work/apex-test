prompt --application/shared_components/user_interface/lovs/deinstall_options
begin
--   Manifest
--     DEINSTALL OPTIONS
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
 p_id=>wwv_flow_imp.id(17717826931614902)
,p_lov_name=>'DEINSTALL OPTIONS'
,p_static_id=>'deinstall-options'
,p_lov_query=>'.'||wwv_flow_imp.id(17717826931614902)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:y05ObNI-Xl2f4yVYyt0xmj9dUHHl1nm8ejywMjxptvg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17718426349614906)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Do Nothing'
,p_lov_return_value=>'NOT_ACCEPTED'
,p_static_id=>'not-accepted'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37670813248983399)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Delete Application Definition'
,p_lov_return_value=>'DROP_APP'
,p_static_id=>'drop-app'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17718232517614906)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Drop Database Objects'
,p_lov_return_value=>'DROP'
,p_static_id=>'drop'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17718011536614905)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Drop Database Objects and Delete Application Definition'
,p_lov_return_value=>'DROP_AND_DELETE'
,p_static_id=>'drop-and-delete'
);
wwv_flow_imp.component_end;
end;
/
