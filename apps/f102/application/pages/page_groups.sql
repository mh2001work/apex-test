prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 102
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(11337376754797619878)
,p_group_name=>'Administration'
,p_static_id=>'APEX$11337376754797619878'
);
wwv_flow_imp.component_end;
end;
/
