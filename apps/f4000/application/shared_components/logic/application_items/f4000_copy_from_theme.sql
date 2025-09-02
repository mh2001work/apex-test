prompt --application/shared_components/logic/application_items/f4000_copy_from_theme
begin
--   Manifest
--     APPLICATION ITEM: F4000_COPY_FROM_THEME
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
 p_id=>wwv_flow_imp.id(3202236284515332)
,p_name=>'F4000_COPY_FROM_THEME'
,p_protection_level=>'I'
,p_version_scn=>'SH256:DcmZBoW1kVpRkG5F8lUCSTFSt5tPWsqTu5f4p1Jj1QI'
);
wwv_flow_imp.component_end;
end;
/
