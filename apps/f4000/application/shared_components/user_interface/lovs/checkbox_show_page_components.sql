prompt --application/shared_components/user_interface/lovs/checkbox_show_page_components
begin
--   Manifest
--     CHECKBOX SHOW PAGE COMPONENTS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(145937328496747754)
,p_lov_name=>'CHECKBOX SHOW PAGE COMPONENTS'
,p_static_id=>'checkbox-show-page-components'
,p_lov_query=>'.'||wwv_flow_imp.id(145937328496747754)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-kXDCIPxBzF0Lh6DHamX-vwMcwZ3y0iqeK4TlJ-LMMM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(145937826343747822)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Page Components'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
