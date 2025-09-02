prompt --application/shared_components/logic/application_items/f4000_max_response_size_kb
begin
--   Manifest
--     APPLICATION ITEM: F4000_MAX_RESPONSE_SIZE_KB
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
 p_id=>wwv_flow_imp.id(7801097540991591)
,p_name=>'F4000_MAX_RESPONSE_SIZE_KB'
,p_protection_level=>'I'
,p_version_scn=>'SH256:D_0V6dm1PV0-kjXYJ7hsH58vDOMftCK8r1-OQfQ1vy4'
);
wwv_flow_imp.component_end;
end;
/
