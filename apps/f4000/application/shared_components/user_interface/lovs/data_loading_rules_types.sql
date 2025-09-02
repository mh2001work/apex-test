prompt --application/shared_components/user_interface/lovs/data_loading_rules_types
begin
--   Manifest
--     DATA LOADING RULES TYPES
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
 p_id=>wwv_flow_imp.id(141003727830690827)
,p_lov_name=>'DATA LOADING RULES TYPES'
,p_static_id=>'data-loading-rules-types'
,p_lov_query=>'.'||wwv_flow_imp.id(141003727830690827)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OgBM5uhlUETtbpQSFzAUrr1Ad5HS-cCh2EalaJItgNY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141004022216690828)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'To Upper Case'
,p_lov_return_value=>'TO_UPPER_CASE'
,p_static_id=>'to-upper-case'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141004200887690829)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'To Lower Case'
,p_lov_return_value=>'TO_LOWER_CASE'
,p_static_id=>'to-lower-case'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141004413247690829)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Replace'
,p_lov_return_value=>'REPLACE'
,p_static_id=>'replace'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141004630986690829)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Trim'
,p_lov_return_value=>'TRIM'
,p_static_id=>'trim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(675452628395802315)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Left Trim'
,p_lov_return_value=>'LTRIM'
,p_static_id=>'ltrim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(675463400475803720)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Right Trim'
,p_lov_return_value=>'RTRIM'
,p_static_id=>'rtrim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141004815818690829)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'Single Whitespace'
,p_lov_return_value=>'SINGLE_WHITESPACES'
,p_static_id=>'single-whitespaces'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141005014039690829)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'PLSQL Expression'
,p_lov_return_value=>'PLSQL_EXPRESSION'
,p_static_id=>'plsql-expression'
,p_required_patch=>-wwv_flow_imp.id(170786031904296885)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(141005230162690829)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'Regular Expression'
,p_lov_return_value=>'REGULAR_EXPRESSION'
,p_static_id=>'regular-expression'
,p_required_patch=>wwv_flow_imp.id(170786031904296885)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(13800125404733346)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'PLSQL Function Body'
,p_lov_return_value=>'PLSQL_FUNCTION_BODY'
,p_static_id=>'plsql-function-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(13800313005733348)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'SQL Query (return single value)'
,p_lov_return_value=>'SQL_QUERY_SINGLE_VALUE'
,p_static_id=>'sql-query-single-value'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(13800507980733349)
,p_lov_disp_sequence=>12
,p_lov_disp_value=>'SQL Query (return colon separated value)'
,p_lov_return_value=>'SQL_QUERY_SEMI_COLON'
,p_static_id=>'sql-query-semi-colon'
);
wwv_flow_imp.component_end;
end;
/
