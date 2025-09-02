prompt --application/shared_components/logic/application_items/main_app_id
begin
--   Manifest
--     APPLICATION ITEM: MAIN_APP_ID
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
 p_id=>wwv_flow_imp.id(2043059011162256)
,p_name=>'MAIN_APP_ID'
,p_protection_level=>'I'
,p_item_comment=>'This is the ID of your Main application used in conjunction with the Working Copy feature.'
,p_version_scn=>'SH256:kTmeJ-8o3QWTPMijFEvSzY5X9sP1Jx68uVQsUvrliF8'
);
wwv_flow_imp.component_end;
end;
/
