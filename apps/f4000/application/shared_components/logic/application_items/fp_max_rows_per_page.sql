prompt --application/shared_components/logic/application_items/fp_max_rows_per_page
begin
--   Manifest
--     APPLICATION ITEM: FP_MAX_ROWS_PER_PAGE
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
 p_id=>wwv_flow_imp.id(76847111472614227)
,p_name=>'FP_MAX_ROWS_PER_PAGE'
,p_escape_on_http_output=>'N'
,p_item_comment=>'obsolete this item when you get a chance'
,p_version_scn=>'SH256:bsYZgk-eVSbXVUfll6subd-cmf-mI4sA6Kjl2B_Ppog'
);
wwv_flow_imp.component_end;
end;
/
