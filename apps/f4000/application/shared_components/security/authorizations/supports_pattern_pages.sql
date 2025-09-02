prompt --application/shared_components/security/authorizations/supports_pattern_pages
begin
--   Manifest
--     SECURITY SCHEME: Supports Pattern Pages
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(2798641101036427)
,p_name=>'Supports Pattern Pages'
,p_static_id=>'supports-pattern-pages'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return :FB_FLOW_ID is not null and wwv_flow_page_dev.supports_pattern_pages( p_application_id => :FB_FLOW_ID );'
,p_version_scn=>'SH256:Uvolc-VC9-eAPoiGdezMmX3f_B0vwBxXjEgGmkB0SZA'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
