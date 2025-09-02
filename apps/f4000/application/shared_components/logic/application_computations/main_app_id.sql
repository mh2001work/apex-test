prompt --application/shared_components/logic/application_computations/main_app_id
begin
--   Manifest
--     APPLICATION COMPUTATION: MAIN_APP_ID
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_flow_computation(
 p_id=>wwv_flow_imp.id(2043248870200812)
,p_computation_sequence=>10
,p_computation_item=>'MAIN_APP_ID'
,p_static_id=>'main-app-id'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'QUERY'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select import_orig_app_id',
'  from wwv_flows',
' where id = :FB_FLOW_ID',
'   and security_group_id = :WORKSPACE_ID'))
,p_compute_when=>wwv_flow_string.join(wwv_flow_t_varchar2(
':APP_PAGE_ID = 1 or',
'( :APP_PAGE_ID = 4500 and',
'   wwv_flow_working_copy_dev.is_working_copy(',
'       p_application_id    => :FB_FLOW_ID,',
'       p_security_group_id => :WORKSPACE_ID ) )'))
,p_compute_when_text=>'PLSQL'
,p_compute_when_type=>'EXPRESSION'
,p_version_scn=>'SH256:DvrWbj6ukqMDY_rYSLMoGkx0h71sRZujcLiWFs1ujAA'
);
wwv_flow_imp.component_end;
end;
/
