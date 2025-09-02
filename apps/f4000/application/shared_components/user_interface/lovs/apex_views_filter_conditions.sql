prompt --application/shared_components/user_interface/lovs/apex_views_filter_conditions
begin
--   Manifest
--     APEX VIEWS FILTER CONDITIONS
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
 p_id=>wwv_flow_imp.id(200640422229340739)
,p_lov_name=>'APEX VIEWS FILTER CONDITIONS'
,p_static_id=>'apex-views-filter-conditions'
,p_lov_query=>'.'||wwv_flow_imp.id(200640422229340739)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-GItuf7rusuUPVgko6LLpkJ-tdw6ATfy1M47Vniqm_E'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200640620893340743)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'='
,p_lov_return_value=>'='
,p_static_id=>'='
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200640809968340743)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'!='
,p_lov_return_value=>'!='
,p_static_id=>'!='
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200641025381340743)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'LIKE'
,p_lov_return_value=>'LIKE'
,p_static_id=>'like'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200641212319340743)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'NOT LIKE'
,p_lov_return_value=>'NOT LIKE'
,p_static_id=>'not-like'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200641411936340743)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'>'
,p_lov_return_value=>'>'
,p_static_id=>'>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200641614080340743)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'<'
,p_lov_return_value=>'<'
,p_static_id=>'<'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(200642026032340743)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'IS NULL'
,p_lov_return_value=>'IS NULL'
,p_static_id=>'is-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(193463382693188419)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'IS NOT NULL'
,p_lov_return_value=>'IS NOT NULL'
,p_static_id=>'is-not-null'
);
wwv_flow_imp.component_end;
end;
/
