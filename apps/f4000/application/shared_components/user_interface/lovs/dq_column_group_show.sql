prompt --application/shared_components/user_interface/lovs/dq_column_group_show
begin
--   Manifest
--     DQ_COLUMN_GROUP_SHOW
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
 p_id=>wwv_flow_imp.id(90206330144997352)
,p_lov_name=>'DQ_COLUMN_GROUP_SHOW'
,p_static_id=>'dq-column-group-show'
,p_lov_query=>'.'||wwv_flow_imp.id(90206330144997352)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:m7CEj6-_9r6aq3Iw9mwLBxBBSX4UH5yxhsyVM4Sx0FQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(90206602571997357)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'All Columns'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(90206830794997359)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Unassigned Columns'
,p_lov_return_value=>'UNASSIGNED'
,p_static_id=>'unassigned'
);
wwv_flow_imp.component_end;
end;
/
