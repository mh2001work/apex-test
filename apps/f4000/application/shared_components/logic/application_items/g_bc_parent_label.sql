prompt --application/shared_components/logic/application_items/g_bc_parent_label
begin
--   Manifest
--     APPLICATION ITEM: G_BC_PARENT_LABEL
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
 p_id=>wwv_flow_imp.id(4102236188852409)
,p_name=>'G_BC_PARENT_LABEL'
,p_protection_level=>'I'
,p_item_comment=>'Used to dynamically set the parent entry label in complex breadcrumb setups.'
,p_version_scn=>'SH256:mgYP9eCxiM2rLNWFvd0Uw31Zb3gkZxNygUHn71EbLf0'
);
wwv_flow_imp.component_end;
end;
/
