prompt --application/shared_components/logic/application_items/f4000_print_server_type
begin
--   Manifest
--     APPLICATION ITEM: F4000_PRINT_SERVER_TYPE
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
 p_id=>wwv_flow_imp.id(1836995355899918)
,p_name=>'F4000_PRINT_SERVER_TYPE'
,p_protection_level=>'I'
,p_version_scn=>'SH256:BDo0Rw3TMz3CdgQ_n3W0KxULodb3oYPAopQjPs57Mdg'
);
wwv_flow_imp.component_end;
end;
/
