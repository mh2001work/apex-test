prompt --application/shared_components/user_interface/lovs/dq_rpt_list_mode
begin
--   Manifest
--     DQ_RPT_LIST_MODE
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
 p_id=>wwv_flow_imp.id(93938623554284943)
,p_lov_name=>'DQ_RPT_LIST_MODE'
,p_static_id=>'dq-rpt-list-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(93938623554284943)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ENU9ucPQbMRNiYym-q_QadLi8QHVwbOK5dC1fXTINf8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(93938902214284943)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TABS'
,p_static_id=>'tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131717516025931094)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'No'
,p_lov_return_value=>'NONE'
,p_static_id=>'none'
);
wwv_flow_imp.component_end;
end;
/
