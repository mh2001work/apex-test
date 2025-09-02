prompt --application/shared_components/logic/application_items/recent_pages
begin
--   Manifest
--     APPLICATION ITEM: RECENT_PAGES
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
 p_id=>wwv_flow_imp.id(163678415474826275)
,p_name=>'RECENT_PAGES'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:Qd2hlpmeemhIq9zTKQJZlrmmFEAMdD1KXhuk6mDia4M'
);
wwv_flow_imp.component_end;
end;
/
