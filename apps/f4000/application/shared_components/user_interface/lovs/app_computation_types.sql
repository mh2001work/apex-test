prompt --application/shared_components/user_interface/lovs/app_computation_types
begin
--   Manifest
--     APP COMPUTATION TYPES
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
 p_id=>wwv_flow_imp.id(84926512995804334)
,p_lov_name=>'APP COMPUTATION TYPES'
,p_static_id=>'app-computation-types'
,p_lov_query=>'.'||wwv_flow_imp.id(84926512995804334)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:j8YWU0JlfTeEoMFH_mQFBgb0C2GxOEDyFjR_dlwfrKY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84927104623804335)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Expression'
,p_lov_return_value=>'EXPRESSION'
,p_static_id=>'expression'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84926706354804335)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Function Body'
,p_lov_return_value=>'FUNCTION_BODY'
,p_static_id=>'function-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84926905769804335)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Item Value'
,p_lov_return_value=>'ITEM_VALUE'
,p_static_id=>'item-value'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84927328096804335)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'SQL Query (return single value)'
,p_lov_return_value=>'QUERY'
,p_static_id=>'query'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(484391218230836490)
,p_lov_disp_sequence=>45
,p_lov_disp_value=>'SQL Query (return colon separated value)'
,p_lov_return_value=>'QUERY_COLON'
,p_static_id=>'query-colon'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84927527354804336)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Set Item Equal to Preference'
,p_lov_return_value=>'SET_ITEM_EQUAL_THIS_PREFERENCE'
,p_static_id=>'set-item-equal-this-preference'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84928121322804336)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Static Assignment'
,p_lov_return_value=>'STATIC_ASSIGNMENT'
,p_static_id=>'static-assignment'
);
wwv_flow_imp.component_end;
end;
/
