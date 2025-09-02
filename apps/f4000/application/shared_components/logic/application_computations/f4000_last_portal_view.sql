prompt --application/shared_components/logic/application_computations/f4000_last_portal_view
begin
--   Manifest
--     APPLICATION COMPUTATION: F4000_LAST_PORTAL_VIEW
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
 p_id=>wwv_flow_imp.id(201669928216192952)
,p_computation_sequence=>10
,p_computation_item=>'F4000_LAST_PORTAL_VIEW'
,p_static_id=>'f4000-last-portal-view'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation_processed=>'ON_NEW_INSTANCE'
,p_computation=>'page_definition'
,p_version_scn=>'SH256:veZPL2A0ZgUq1ePqXOvWrLbh0e72i7xapvmSgEovvTI'
);
wwv_flow_imp.component_end;
end;
/
