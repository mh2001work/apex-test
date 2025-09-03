prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 104
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(2278109023373295)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(2704417222374369)
,p_group_name=>'User Settings'
,p_static_id=>'user-settings'
);
wwv_flow_imp.component_end;
end;
/
