prompt --application/shared_components/logic/application_items/f4000_last_portal_view
begin
--   Manifest
--     APPLICATION ITEM: F4000_LAST_PORTAL_VIEW
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(201664305800188161)
,p_name=>'F4000_LAST_PORTAL_VIEW'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:S9EqpkV9a0I6XwUA1vCoCQ2tvAF-jHPJ_tDAwQ3ygpk'
);
wwv_flow_imp.component_end;
end;
/
