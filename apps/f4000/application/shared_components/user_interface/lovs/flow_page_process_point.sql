prompt --application/shared_components/user_interface/lovs/flow_page_process_point
begin
--   Manifest
--     FLOW_PAGE_PROCESS_POINT
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
 p_id=>wwv_flow_imp.id(842344044)
,p_lov_name=>'FLOW_PAGE_PROCESS_POINT'
,p_static_id=>'flow-page-process-point'
,p_lov_query=>'.'||wwv_flow_imp.id(842344044)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:IpDP_ibex1GBDbQeA9ADpH27bSyJr3fZIHGAdTDPBVY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88153412020965107)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'On New Instance (new session)'
,p_lov_return_value=>'ON_NEW_INSTANCE'
,p_static_id=>'on-new-instance'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88153630053965109)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - Before Header'))
,p_lov_return_value=>'BEFORE_HEADER'
,p_static_id=>'before-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88153816621965110)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - After Header'))
,p_lov_return_value=>'AFTER_HEADER'
,p_static_id=>'after-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88154016104965110)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - Before Regions'))
,p_lov_return_value=>'BEFORE_BOX_BODY'
,p_static_id=>'before-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88154204450965110)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - After Regions'))
,p_lov_return_value=>'AFTER_BOX_BODY'
,p_static_id=>'after-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88154401617965110)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - Before Footer'))
,p_lov_return_value=>'BEFORE_FOOTER'
,p_static_id=>'before-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88154630856965111)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Load - After Footer'))
,p_lov_return_value=>'AFTER_FOOTER'
,p_static_id=>'after-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88154821308965111)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Submit - Before Computations and Validations '))
,p_lov_return_value=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_static_id=>'on-submit-before-computation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88155019536965111)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'On Submit - After Computations and Validations'))
,p_lov_return_value=>'AFTER_SUBMIT'
,p_static_id=>'after-submit'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(180086820088274193)
,p_lov_disp_sequence=>95
,p_lov_disp_value=>'Ajax Callback - Run this process when requested by Ajax'
,p_lov_return_value=>'ON_DEMAND'
,p_static_id=>'on-demand'
);
wwv_flow_imp.component_end;
end;
/
