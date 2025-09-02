prompt --application/shared_components/logic/application_computations/f4000_max_response_size_kb
begin
--   Manifest
--     APPLICATION COMPUTATION: F4000_MAX_RESPONSE_SIZE_KB
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
 p_id=>wwv_flow_imp.id(7801552706025785)
,p_computation_sequence=>10
,p_computation_item=>'F4000_MAX_RESPONSE_SIZE_KB'
,p_static_id=>'f4000-max-response-size-kb'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'700'
,p_version_scn=>'SH256:Q_oH8hKO8OARoWbVYldMuyjgLDIbeVkpsKh1FvgXUd8'
);
wwv_flow_imp.component_end;
end;
/
