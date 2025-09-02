prompt --application/shared_components/user_interface/lovs/format_mask_for_charts
begin
--   Manifest
--     FORMAT.MASK.FOR.CHARTS
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
 p_id=>wwv_flow_imp.id(100170629844530853)
,p_lov_name=>'FORMAT.MASK.FOR.CHARTS'
,p_static_id=>'format-mask-for-charts'
,p_lov_query=>'.'||wwv_flow_imp.id(100170629844530853)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:7I-AYo1yUO3ZYrTJyUwZ9VSpvsC4Nc2jo_sACn5_XNY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(100170923893530859)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'$5,234.10'
,p_lov_return_value=>'FML999G999G999G999G990D00'
,p_static_id=>'fml999g999g999g999g990d00'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(100171118880530862)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'5,234.10'
,p_lov_return_value=>'FM999,999,999,999,990.00'
,p_static_id=>'fm999-999-999-999-990-00'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(100171313816530862)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'5,234.1000'
,p_lov_return_value=>'FM999,999,999,999,990.0000'
,p_static_id=>'fm999-999-999-999-990-0000'
);
wwv_flow_imp.component_end;
end;
/
