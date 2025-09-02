prompt --application/shared_components/user_interface/lovs/break_type_flag
begin
--   Manifest
--     BREAK_TYPE_FLAG
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
 p_id=>wwv_flow_imp.id(84369008472684429)
,p_lov_name=>'BREAK_TYPE_FLAG'
,p_static_id=>'break-type-flag'
,p_lov_query=>'.'||wwv_flow_imp.id(84369008472684429)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:xMyNOGdXWofbuVqGcSg9zGOrNBZw_cURotuXMd8BLQE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84369227840684431)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Repeat Headings on Break'
,p_lov_return_value=>'REPEAT_HEADINGS_ON_BREAK_1'
,p_static_id=>'repeat-headings-on-break-1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84369407631684431)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Default Break Formatting'
,p_lov_return_value=>'DEFAULT_BREAK_FORMATTING'
,p_static_id=>'default-break-formatting'
);
wwv_flow_imp.component_end;
end;
/
