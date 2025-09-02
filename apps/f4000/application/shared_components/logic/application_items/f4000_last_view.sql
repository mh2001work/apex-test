prompt --application/shared_components/logic/application_items/f4000_last_view
begin
--   Manifest
--     APPLICATION ITEM: F4000_LAST_VIEW
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
 p_id=>wwv_flow_imp.id(46180307972)
,p_name=>'F4000_LAST_VIEW'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:UWDkU4sqT-yWx-2qlw-FZmCV3yPZGViplDkZPtiHwSI'
);
wwv_flow_imp.component_end;
end;
/
