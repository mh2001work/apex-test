prompt --application/shared_components/user_interface/template_options
begin
--   Manifest
--     THEME OPTIONS: 102
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>102
,p_default_id_offset=>1553963278047447
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_template_option(
 p_id=>wwv_flow_imp.id(11337657167555303151)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_static_id=>'APEX$11337657167555303151'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_imp.id(11337653244545303137)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_imp.component_end;
end;
/
