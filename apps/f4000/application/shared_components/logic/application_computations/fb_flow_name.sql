prompt --application/shared_components/logic/application_computations/fb_flow_name
begin
--   Manifest
--     APPLICATION COMPUTATION: FB_FLOW_NAME
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
 p_id=>wwv_flow_imp.id(40006859470901)
,p_computation_sequence=>3
,p_computation_item=>'FB_FLOW_NAME'
,p_static_id=>'fb-flow-name'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'ON_NEW_INSTANCE'
,p_computation=>'wwv_flow_escape.html(v(''FB_FLOW_NAME''))'
,p_computation_error_message=>'Unable to determine application name.'
,p_version_scn=>'SH256:SS00jPowvCGyEAFRVTtOVuipzJOSeHxS3YZeDHJH4Z0'
);
wwv_flow_imp.component_end;
end;
/
