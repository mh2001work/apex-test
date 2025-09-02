prompt --application/shared_components/logic/application_items/company
begin
--   Manifest
--     APPLICATION ITEM: COMPANY
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
 p_id=>wwv_flow_imp.id(323366420862)
,p_name=>'COMPANY'
,p_scope=>'GLOBAL'
,p_protection_level=>'I'
,p_escape_on_http_output=>'N'
,p_item_comment=>'Prints workspace name referenced in page templates'
,p_version_scn=>'SH256:T2lJbKF2SQ0IxvxsqaABx9LBnJX_aU-nB55EBGg1cuc'
);
wwv_flow_imp.component_end;
end;
/
