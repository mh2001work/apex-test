prompt --application/shared_components/user_interface/lovs/data_load_error_handling
begin
--   Manifest
--     DATA.LOAD.ERROR_HANDLING
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
 p_id=>wwv_flow_imp.id(2102956113429319)
,p_lov_name=>'DATA.LOAD.ERROR_HANDLING'
,p_static_id=>'data-load-error-handling'
,p_lov_query=>'.'||wwv_flow_imp.id(2102956113429319)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:C0vRFuIedtxXgezv-3JbuY6WUgskAWNz3S637RlxcmA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2103697193429319)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Ignore'
,p_lov_return_value=>'IGNORE'
,p_static_id=>'ignore'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2103238683429319)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Stop'
,p_lov_return_value=>'ABORT'
,p_static_id=>'abort'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2104081805429319)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Log Error into Collection'
,p_lov_return_value=>'LOG_ROWS'
,p_static_id=>'log-rows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4800818508627308)
,p_lov_disp_sequence=>13
,p_lov_disp_value=>'Log into Error Log'
,p_lov_return_value=>'ERROR_LOG'
,p_static_id=>'error-log'
,p_lov_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_lov_disp_cond=>'P1820_TARGET_TYPE'
,p_lov_disp_cond2=>'TABLE'
);
wwv_flow_imp.component_end;
end;
/
