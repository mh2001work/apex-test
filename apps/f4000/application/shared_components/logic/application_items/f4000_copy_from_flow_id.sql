prompt --application/shared_components/logic/application_items/f4000_copy_from_flow_id
begin
--   Manifest
--     APPLICATION ITEM: F4000_COPY_FROM_FLOW_ID
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
 p_id=>wwv_flow_imp.id(3201941390512185)
,p_name=>'F4000_COPY_FROM_FLOW_ID'
,p_protection_level=>'I'
,p_version_scn=>'SH256:H-7k6IXO_q45Flt1mRf1ohv91uw91DfIKY6Ng2kDwbs'
);
wwv_flow_imp.component_end;
end;
/
