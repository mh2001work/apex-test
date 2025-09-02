prompt --application/shared_components/logic/application_items/ajax_temporary_item
begin
--   Manifest
--     APPLICATION ITEM: AJAX_TEMPORARY_ITEM
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
 p_id=>wwv_flow_imp.id(6191718445268266)
,p_name=>'AJAX_TEMPORARY_ITEM'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:ekN-XbbFAt10vlcXuxZy8bxjEaC0ofD9GDJgOvnbJz0'
);
wwv_flow_imp.component_end;
end;
/
