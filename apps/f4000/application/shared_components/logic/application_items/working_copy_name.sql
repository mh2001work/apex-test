prompt --application/shared_components/logic/application_items/working_copy_name
begin
--   Manifest
--     APPLICATION ITEM: WORKING_COPY_NAME
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
 p_id=>wwv_flow_imp.id(224842501471598503)
,p_name=>'WORKING_COPY_NAME'
,p_protection_level=>'I'
,p_item_comment=>'This is the name of your working copy'
,p_version_scn=>'SH256:deFZzwlHG5Y3ET7ch_vr3Yq6CRIrdsOpDlIutvNVbLs'
);
wwv_flow_imp.component_end;
end;
/
