prompt --application/shared_components/logic/application_items/f4000_copy_to_theme
begin
--   Manifest
--     APPLICATION ITEM: F4000_COPY_TO_THEME
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
 p_id=>wwv_flow_imp.id(2461529447025552654)
,p_name=>'F4000_COPY_TO_THEME'
,p_protection_level=>'I'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:XlVBpv38s5v3oW3RQe0N7WYu2qgz8QUZmhtzD9fTFCU'
);
wwv_flow_imp.component_end;
end;
/
