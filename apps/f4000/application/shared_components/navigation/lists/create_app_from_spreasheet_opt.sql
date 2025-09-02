prompt --application/shared_components/navigation/lists/create_app_from_spreasheet_opt
begin
--   Manifest
--     LIST: create.app.from.spreasheet.opt
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
 p_id=>wwv_flow_imp.id(118042377093675208)
,p_name=>'create.app.from.spreasheet.opt'
,p_static_id=>'create-app-from-spreasheet-opt'
,p_version_scn=>'SH256:T-f1DfUSQcaEK7IdjHbjMHe2n272QaU1Gwh0u_KHrXI'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118042502492675209)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Upload file'
,p_static_id=>'Upload-file'
,p_list_item_link_target=>'f?p=4500:3100:&SESSION.:::3100,3110,3120:P3100_SOURCE_TYPE:FILE'
,p_list_item_icon=>'a-Icon icon-region- icon-file-upload'
,p_list_text_01=>'Upload CSV, XLSX, XML, JSON data'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118042942497675210)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy and paste'
,p_static_id=>'Copy-and-paste'
,p_list_item_link_target=>'f?p=4500:3100:&SESSION.:::3100,3110,3120:P3100_SOURCE_TYPE:COPY_PASTE'
,p_list_item_icon=>'a-Icon icon-region- icon-clipboard'
,p_list_text_01=>'Copy and paste CSV data'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
