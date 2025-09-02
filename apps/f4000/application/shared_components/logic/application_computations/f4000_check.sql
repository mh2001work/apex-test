prompt --application/shared_components/logic/application_computations/f4000_check
begin
--   Manifest
--     APPLICATION COMPUTATION: F4000_CHECK
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
 p_id=>wwv_flow_imp.id(137224006571333058)
,p_computation_sequence=>10
,p_computation_item=>'F4000_CHECK'
,p_static_id=>'f4000-check'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'wwv_flow_lang.system_message(''F4500_CHECK'')'
,p_version_scn=>'SH256:ZSAxEx6t3XcdN0-X5B1TbtK_RxJbv3jX7-P0jF8dNgg'
);
wwv_flow_imp.component_end;
end;
/
