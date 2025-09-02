prompt --application/shared_components/user_interface/lovs/data_load_transform_type
begin
--   Manifest
--     DATA.LOAD.TRANSFORM_TYPE
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
 p_id=>wwv_flow_imp.id(4818478622110870)
,p_lov_name=>'DATA.LOAD.TRANSFORM_TYPE'
,p_static_id=>'data-load-transform-type'
,p_lov_query=>'.'||wwv_flow_imp.id(4818478622110870)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:8OlS_5guBbn9z48bsbG-wpCBA-gJsFrw_utnR2uM6Og'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4818717517110876)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SQL Expression'
,p_lov_return_value=>'SQL_EXPRESSION'
,p_static_id=>'sql-expression'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4819193073110876)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'SQL Query (return single value)'
,p_lov_return_value=>'SQL_QUERY'
,p_static_id=>'sql-query'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4819525559110876)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Left Trim'
,p_lov_return_value=>'LTRIM'
,p_static_id=>'ltrim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4819919107110877)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Right Trim'
,p_lov_return_value=>'RTRIM'
,p_static_id=>'rtrim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4820398208110877)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Trim'
,p_lov_return_value=>'TRIM'
,p_static_id=>'trim'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4820732892110877)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Replace'
,p_lov_return_value=>'REPLACE'
,p_static_id=>'replace'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4821110204110877)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'To Lower Case'
,p_lov_return_value=>'LOWER'
,p_static_id=>'lower'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4821569297110877)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'To Upper Case'
,p_lov_return_value=>'UPPER'
,p_static_id=>'upper'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4821998789110877)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'Null If'
,p_lov_return_value=>'NULLIF'
,p_static_id=>'nullif'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4822345396110877)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Regular Expression Replace'
,p_lov_return_value=>'REGEXP_REPLACE'
,p_static_id=>'regexp-replace'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4822789377110878)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'Regular Expression Null If'
,p_lov_return_value=>'REGEXP_NULLIF'
,p_static_id=>'regexp-nullif'
);
wwv_flow_imp.component_end;
end;
/
