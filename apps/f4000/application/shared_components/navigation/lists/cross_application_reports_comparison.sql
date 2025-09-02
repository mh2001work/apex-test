prompt --application/shared_components/navigation/lists/cross_application_reports_comparison
begin
--   Manifest
--     LIST: Cross Application Reports / Comparison
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(15030113309394959)
,p_name=>'Cross Application Reports / Comparison'
,p_static_id=>'Cross-Application-Reports---Comparison'
,p_version_scn=>'SH256:lE08ruDSAsDf9mSkRMC1AAkxerf2KsLT9bFSWKrZYMw'
);
wwv_flow_imp.component_end;
end;
/
