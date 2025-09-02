prompt --application/shared_components/user_interface/lovs/allowed_operations
begin
--   Manifest
--     ALLOWED OPERATIONS
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
 p_id=>wwv_flow_imp.id(86630311100418314)
,p_lov_name=>'ALLOWED OPERATIONS'
,p_static_id=>'allowed-operations'
,p_lov_query=>'.'||wwv_flow_imp.id(86630311100418314)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Su2H7tzvX3scMU6AhZosj0Qypr1UJaK-oiamyI1_WlU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88151603016962504)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Insert'
,p_lov_return_value=>'I'
,p_static_id=>'i'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88151802892962505)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Update'
,p_lov_return_value=>'U'
,p_static_id=>'u'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(605643319539148456)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Delete'
,p_lov_return_value=>'D'
,p_static_id=>'d'
);
wwv_flow_imp.component_end;
end;
/
