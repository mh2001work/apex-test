prompt --application/shared_components/user_interface/lovs/data_profile_col_types
begin
--   Manifest
--     DATA_PROFILE_COL_TYPES
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
 p_id=>wwv_flow_imp.id(242159593404725778)
,p_lov_name=>'DATA_PROFILE_COL_TYPES'
,p_static_id=>'data-profile-col-types'
,p_lov_query=>'.'||wwv_flow_imp.id(242159593404725778)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Ia75QUTO_kJ9UR-zl2hq4PCIcExqIJ0JJv9roXvL0Bk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(242159828107725785)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Data'
,p_lov_return_value=>'DATA'
,p_static_id=>'data'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4815028055049796)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Lookup'
,p_lov_return_value=>'LOOKUP'
,p_static_id=>'lookup'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(242160239919725788)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'SQL Expression'
,p_lov_return_value=>'SQL_EXPRESSION'
,p_static_id=>'sql-expression'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4815374705052172)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'SQL Query (return single value)'
,p_lov_return_value=>'SQL_QUERY'
,p_static_id=>'sql-query'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2770380758241663)
,p_lov_disp_sequence=>14
,p_lov_disp_value=>'Table'
,p_lov_return_value=>'TABLE'
,p_static_id=>'table'
,p_lov_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_lov_disp_cond=>'P1925_DATA_PROFILE_FOR'
,p_lov_disp_cond2=>'DOC_SOURCE'
);
wwv_flow_imp.component_end;
end;
/
