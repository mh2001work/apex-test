prompt --application/shared_components/logic/application_items/fp_pref_show_information
begin
--   Manifest
--     APPLICATION ITEM: FP_PREF_SHOW_INFORMATION
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
 p_id=>wwv_flow_imp.id(76852381884625214)
,p_name=>'FP_PREF_SHOW_INFORMATION'
,p_escape_on_http_output=>'N'
,p_item_comment=>'obosolete this item when you get a chance'
,p_version_scn=>'SH256:W4DkH0aY0pQNOoXRc0GOaWbyoQUmA6zxSEJImovNS5Q'
);
wwv_flow_imp.component_end;
end;
/
