prompt --application/shared_components/user_interface/lovs/copy_asynch_action_options
begin
--   Manifest
--     COPY ASYNCH ACTION OPTIONS
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
 p_id=>wwv_flow_imp.id(108520683650237775)
,p_lov_name=>'COPY ASYNCH ACTION OPTIONS'
,p_static_id=>'copy-asynch-action-options'
,p_lov_query=>'.'||wwv_flow_imp.id(108520683650237775)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:XOxSSwx_QaTvCRx26_fNcCCTIVuoY9P1J5hVdg0kzsU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(108520999008237765)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Asynchronous Action in this application'
,p_lov_return_value=>'SAME'
,p_static_id=>'same'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(108521351556237764)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Asynchronous Action in another application'
,p_lov_return_value=>'DIFF'
,p_static_id=>'diff'
);
wwv_flow_imp.component_end;
end;
/
