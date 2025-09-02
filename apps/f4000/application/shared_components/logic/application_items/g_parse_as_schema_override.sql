prompt --application/shared_components/logic/application_items/g_parse_as_schema_override
begin
--   Manifest
--     APPLICATION ITEM: G_PARSE_AS_SCHEMA_OVERRIDE
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
 p_id=>wwv_flow_imp.id(3692062815389)
,p_name=>'G_PARSE_AS_SCHEMA_OVERRIDE'
,p_protection_level=>'I'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:iM0htLfWd6LOOE-5SUZM9rt-J16f7fuFBWX7Wt-vc6c'
);
wwv_flow_imp.component_end;
end;
/
