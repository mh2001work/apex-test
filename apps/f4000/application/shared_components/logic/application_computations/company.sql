prompt --application/shared_components/logic/application_computations/company
begin
--   Manifest
--     APPLICATION COMPUTATION: COMPANY
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
 p_id=>wwv_flow_imp.id(323368422455)
,p_computation_sequence=>10
,p_computation_item=>'COMPANY'
,p_static_id=>'company'
,p_computation_point=>'AFTER_LOGIN'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'wwv_flow.get_company_name;'
,p_compute_when=>'COMPANY'
,p_compute_when_type=>'ITEM_IS_NULL'
,p_computation_error_message=>'Unable to compute workspace name.'
,p_version_scn=>'SH256:KgPHRDH91Op1PAg0lyw_41SzwZ6XDzq-BJDwbjc5p5g'
);
wwv_flow_imp.component_end;
end;
/
