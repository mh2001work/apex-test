prompt --application/shared_components/logic/application_items/fb_flow_page_id
begin
--   Manifest
--     APPLICATION ITEM: FB_FLOW_PAGE_ID
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
 p_id=>wwv_flow_imp.id(40006857470899)
,p_name=>'FB_FLOW_PAGE_ID'
,p_data_type=>'NUMBER'
,p_escape_on_http_output=>'N'
,p_item_comment=>'Identifies the flow page.'
,p_version_scn=>'SH256:5CvyEIs2ZFZnkNK-QngDAS2sCT_jW3W4oBT1RXp5J04'
);
wwv_flow_imp.component_end;
end;
/
