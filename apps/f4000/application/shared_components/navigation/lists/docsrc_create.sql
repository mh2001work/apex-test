prompt --application/shared_components/navigation/lists/docsrc_create
begin
--   Manifest
--     LIST: docsrc.create
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(3442052174551739)
,p_name=>'docsrc.create'
,p_static_id=>'docsrc-create'
,p_version_scn=>'SH256:_aL9qT4AQ30N_fw1iFGnW7_A7uQlhFCLZ-KqeumPE4s'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3442234485551739)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'General'
,p_static_id=>'General'
,p_list_item_link_target=>'f?p=&APP_ID.:7120:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4525482835151097)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'JSON Columns'
,p_static_id=>'JSON-Columns'
,p_list_item_link_target=>'f?p=&APP_ID.:7122:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3442634414551740)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Review Data Profile'
,p_static_id=>'Review-Data-Profile'
,p_list_item_link_target=>'f?p=&APP_ID.:7121:&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
