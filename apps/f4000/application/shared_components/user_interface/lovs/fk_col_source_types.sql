prompt --application/shared_components/user_interface/lovs/fk_col_source_types
begin
--   Manifest
--     FK_COL_SOURCE_TYPES
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
 p_id=>wwv_flow_imp.id(61279713459133078)
,p_lov_name=>'FK_COL_SOURCE_TYPES'
,p_static_id=>'fk-col-source-types'
,p_lov_query=>'.'||wwv_flow_imp.id(61279713459133078)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Rfnlzew3Tx2ydCCZmhhzoVTBaYaJGx8wfN7gth5rXRQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(61280232645133087)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Item (application or page item name)'
,p_lov_return_value=>'ITEM'
,p_static_id=>'item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137617420490097969)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'PL/SQL Expression or Function'
,p_lov_return_value=>'FUNCTION'
,p_static_id=>'function'
);
wwv_flow_imp.component_end;
end;
/
