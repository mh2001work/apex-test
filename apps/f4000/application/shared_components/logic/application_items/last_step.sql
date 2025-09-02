prompt --application/shared_components/logic/application_items/last_step
begin
--   Manifest
--     APPLICATION ITEM: LAST_STEP
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
 p_id=>wwv_flow_imp.id(22788166245)
,p_name=>'LAST_STEP'
,p_escape_on_http_output=>'N'
,p_item_comment=>'Y'
,p_version_scn=>'SH256:7QFedIfnHa1A_m85DhfRFKvVta_9zBewLFQiJ9Qe2q0'
);
wwv_flow_imp.component_end;
end;
/
