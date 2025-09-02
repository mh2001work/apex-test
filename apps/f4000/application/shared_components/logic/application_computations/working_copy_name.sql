prompt --application/shared_components/logic/application_computations/working_copy_name
begin
--   Manifest
--     APPLICATION COMPUTATION: WORKING_COPY_NAME
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
 p_id=>wwv_flow_imp.id(224843069724611106)
,p_computation_sequence=>10
,p_computation_item=>'WORKING_COPY_NAME'
,p_static_id=>'working-copy-name'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'wwv_flow_working_copy_dev.get_working_copy_name( ',
'    p_application_id    => :FB_FLOW_ID,',
'    p_security_group_id => :WORKSPACE_ID )'))
,p_compute_when=>'1,4500'
,p_compute_when_type=>'CURRENT_PAGE_IN_CONDITION'
,p_version_scn=>'SH256:q1XqdAJjSGzchrks3iy7Rjl3POi_Gtbjrmp9J-xRhIY'
);
wwv_flow_imp.component_end;
end;
/
