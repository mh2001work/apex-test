prompt --application/shared_components/logic/application_items/f4000_check
begin
--   Manifest
--     APPLICATION ITEM: F4000_CHECK
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
 p_id=>wwv_flow_imp.id(137222915098326064)
,p_name=>'F4000_CHECK'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
,p_item_comment=>'Used to display system message "Check".'
,p_version_scn=>'SH256:aG6h3BmGPtHmIC5eBh62wXeo6ElCAzFtul0bb7NsLUw'
);
wwv_flow_imp.component_end;
end;
/
