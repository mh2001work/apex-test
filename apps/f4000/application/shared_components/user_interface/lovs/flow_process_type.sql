prompt --application/shared_components/user_interface/lovs/flow_process_type
begin
--   Manifest
--     FLOW.PROCESS.TYPE
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
 p_id=>wwv_flow_imp.id(179311318624565491)
,p_lov_name=>'FLOW.PROCESS.TYPE'
,p_static_id=>'flow-process-type'
,p_lov_query=>'.'||wwv_flow_imp.id(179311318624565491)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:p72ILJQLHTXXvS8VDDqIMEI6YgBYontJrSvfxUwwYuo'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179311622483565552)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'On Load: Before Header (page template header)'
,p_lov_return_value=>'BEFORE_HEADER'
,p_static_id=>'before-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179311831825565556)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'On Load: After Header (page template header)'
,p_lov_return_value=>'AFTER_HEADER'
,p_static_id=>'after-header'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179312200871565557)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'On Load: Before "Body" Region(s)'
,p_lov_return_value=>'BEFORE_BOX_BODY'
,p_static_id=>'before-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179312423113565557)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'On Load: After "Body" Region(s)'
,p_lov_return_value=>'AFTER_BOX_BODY'
,p_static_id=>'after-box-body'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179312600387565558)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'On Load: Before Footer (page template footer)'
,p_lov_return_value=>'BEFORE_FOOTER'
,p_static_id=>'before-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179312827063565558)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'On Load: After Footer (page template footer)'
,p_lov_return_value=>'AFTER_FOOTER'
,p_static_id=>'after-footer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3451613729145560)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'On Submit: After Page Submission - Before Computations and Validations'
,p_lov_return_value=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_static_id=>'on-submit-before-computation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179313012514565558)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'On Submit: After Page Submission - After Computations and Validations'
,p_lov_return_value=>'AFTER_SUBMIT'
,p_static_id=>'after-submit'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(179313403662565559)
,p_lov_disp_sequence=>11
,p_lov_disp_value=>'On New Instance (new session)'
,p_lov_return_value=>'ON_NEW_INSTANCE'
,p_static_id=>'on-new-instance'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(48424707885351870)
,p_lov_disp_sequence=>12
,p_lov_disp_value=>'After Authentication'
,p_lov_return_value=>'AFTER_LOGIN'
,p_static_id=>'after-login'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(195926500168560659)
,p_lov_disp_sequence=>13
,p_lov_disp_value=>'Ajax Callback: Run this application process when requested by a page process.'
,p_lov_return_value=>'ON_DEMAND'
,p_static_id=>'on-demand'
);
wwv_flow_imp.component_end;
end;
/
