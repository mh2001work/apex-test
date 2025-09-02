prompt --application/shared_components/logic/application_items/f4000_flow_session
begin
--   Manifest
--     APPLICATION ITEM: F4000_FLOW_SESSION
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
 p_id=>wwv_flow_imp.id(82990619769389485)
,p_name=>'F4000_FLOW_SESSION'
,p_data_type=>'NUMBER'
,p_protection_level=>'N'
,p_version_scn=>'SH256:Xu1wMLQ2BI5We9oLE2yvh9ursKAc3K5zFQFQJTGC6HY'
);
wwv_flow_imp.component_end;
end;
/
