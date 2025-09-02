prompt --application/shared_components/user_interface/lovs/format_mask
begin
--   Manifest
--     FORMAT MASK
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
 p_id=>wwv_flow_imp.id(32743907454195192)
,p_lov_name=>'FORMAT MASK'
,p_static_id=>'format-mask'
,p_lov_query=>'.'||wwv_flow_imp.id(32743907454195192)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:gR_wUk-10js9m9g2dtvavfbhytlYtiF4MhU4amJHx3U'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32744227838195194)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'$5,234.10'
,p_lov_return_value=>'FML999G999G999G999G990D00'
,p_static_id=>'fml999g999g999g999g990d00'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32744409098195194)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'5,234.10'
,p_lov_return_value=>'FM999G999G999G999G990'
,p_static_id=>'fm999g999g999g999g990'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32744605601195195)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'5,234.1000'
,p_lov_return_value=>'FM999G999G999G999G990D0000'
,p_static_id=>'fm999g999g999g999g990d0000'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32744816704195195)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'12-JAN-04'
,p_lov_return_value=>'DD-MON-RR'
,p_static_id=>'dd-mon-rr'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32745005542195195)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'12-JAN-2004'
,p_lov_return_value=>'DD-MON-YYYY'
,p_static_id=>'dd-mon-yyyy'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32745228650195198)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'12-JAN'
,p_lov_return_value=>'DD-MON'
,p_static_id=>'dd-mon'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32745408887195198)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'Monday, January 12th 2004'
,p_lov_return_value=>'FMDay, Month DDth YYYY'
,p_static_id=>'fmday-month-ddth-yyyy'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32745602717195199)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'12-JAN-2004 14:30'
,p_lov_return_value=>'DD-MON-YYYY HH24:MI'
,p_static_id=>'dd-mon-yyyy-hh24-mi'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(102480222352871523)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'10-JAN-2004 14:22:10'
,p_lov_return_value=>'DD-MON-YYYY HH24:MI:SS'
,p_static_id=>'dd-mon-yyyy-hh24-mi-ss'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32745830450195199)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'12-JAN-2004 2:30PM'
,p_lov_return_value=>'DD-MON-YYYY HH:MIPM'
,p_static_id=>'dd-mon-yyyy-hh-mipm'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(32746002562195199)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'January'
,p_lov_return_value=>'Month'
,p_static_id=>'month'
);
wwv_flow_imp.component_end;
end;
/
