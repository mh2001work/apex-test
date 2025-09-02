prompt --application/shared_components/user_interface/lovs/dynamic_action_condition
begin
--   Manifest
--     DYNAMIC ACTION CONDITION
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
 p_id=>wwv_flow_imp.id(4505805282372682)
,p_lov_name=>'DYNAMIC ACTION CONDITION'
,p_static_id=>'dynamic-action-condition'
,p_lov_query=>'.'||wwv_flow_imp.id(4505805282372682)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:DOmERDe7_D675XHQCP2ysDk-h34EeBOyczXvOYBvhXE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4506012984372684)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'equal to'
,p_lov_return_value=>'EQUALS'
,p_static_id=>'equals'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4506219163372689)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'not equal to'
,p_lov_return_value=>'NOT_EQUALS'
,p_static_id=>'not-equals'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4506429627372689)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'greater than'
,p_lov_return_value=>'GREATER_THAN'
,p_static_id=>'greater-than'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(485047623220016520)
,p_lov_disp_sequence=>35
,p_lov_disp_value=>'greater than or equal to'
,p_lov_return_value=>'GREATER_THAN_OR_EQUAL'
,p_static_id=>'greater-than-or-equal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4506629608372689)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'less than'
,p_lov_return_value=>'LESS_THAN'
,p_static_id=>'less-than'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(485047828414018007)
,p_lov_disp_sequence=>45
,p_lov_disp_value=>'less than or equal to'
,p_lov_return_value=>'LESS_THAN_OR_EQUAL'
,p_static_id=>'less-than-or-equal'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4506817808372689)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'is null'
,p_lov_return_value=>'NULL'
,p_static_id=>'null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4507030226372689)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'is not null'
,p_lov_return_value=>'NOT_NULL'
,p_static_id=>'not-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5702509159891012)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'in list'
,p_lov_return_value=>'IN_LIST'
,p_static_id=>'in-list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5703019894894122)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'not in list'
,p_lov_return_value=>'NOT_IN_LIST'
,p_static_id=>'not-in-list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(36337703765902045)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'JavaScript expression'
,p_lov_return_value=>'JAVASCRIPT_EXPRESSION'
,p_static_id=>'javascript-expression'
);
wwv_flow_imp.component_end;
end;
/
