prompt --application/shared_components/logic/application_computations/fb_flow_page_id
begin
--   Manifest
--     APPLICATION COMPUTATION: FB_FLOW_PAGE_ID
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
 p_id=>wwv_flow_imp.id(40006860470902)
,p_computation_sequence=>2
,p_computation_item=>'FB_FLOW_PAGE_ID'
,p_static_id=>'fb-flow-page-id'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'SET_ITEM_EQUAL_THIS_PREFERENCE'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'FB_FLOW_PAGE_ID'
,p_compute_when=>'FB_FLOW_PAGE_ID'
,p_compute_when_type=>'ITEM_IS_NULL'
,p_computation_error_message=>'Unable to get preference for app builder page ID.'
,p_version_scn=>'SH256:_STtnQaNgtjFd9OrNWYOpO3lXeUp0hHg69bQi-qjEvM'
);
wwv_flow_imp.component_end;
end;
/
