prompt --application/shared_components/user_interface/lovs/dq_filter_date_range
begin
--   Manifest
--     DQ_FILTER_DATE_RANGE
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
 p_id=>wwv_flow_imp.id(113891626211903772)
,p_lov_name=>'DQ_FILTER_DATE_RANGE'
,p_static_id=>'dq-filter-date-range'
,p_lov_query=>'.'||wwv_flow_imp.id(113891626211903772)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:G9Of_dQSWoygG_N6XAi5BFLiJIH3ErGJnJ3KvmDjmNw'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113891914381903774)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'All'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113892122745903775)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Past'
,p_lov_return_value=>'PAST'
,p_static_id=>'past'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113892318530903775)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Future'
,p_lov_return_value=>'FUTURE'
,p_static_id=>'future'
);
wwv_flow_imp.component_end;
end;
/
