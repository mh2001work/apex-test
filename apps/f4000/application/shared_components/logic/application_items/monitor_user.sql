prompt --application/shared_components/logic/application_items/monitor_user
begin
--   Manifest
--     APPLICATION ITEM: MONITOR_USER
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
 p_id=>wwv_flow_imp.id(453606206)
,p_name=>'MONITOR_USER'
,p_escape_on_http_output=>'N'
,p_item_comment=>'Used by monitoring Utility'
,p_version_scn=>'SH256:7XeCmnMFOZB4mWPMvcuGryu-9wzia3ZkcSC5RUj7az0'
);
wwv_flow_imp.component_end;
end;
/
