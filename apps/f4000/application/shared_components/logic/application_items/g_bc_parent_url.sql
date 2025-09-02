prompt --application/shared_components/logic/application_items/g_bc_parent_url
begin
--   Manifest
--     APPLICATION ITEM: G_BC_PARENT_URL
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
 p_id=>wwv_flow_imp.id(15520576343950350)
,p_name=>'G_BC_PARENT_URL'
,p_protection_level=>'I'
,p_version_scn=>'SH256:n9UEL3VqLP7KnOlRb-JtJIY-jAvxcr4JiiauL4UyE2M'
);
wwv_flow_imp.component_end;
end;
/
