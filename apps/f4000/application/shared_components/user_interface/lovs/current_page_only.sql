prompt --application/shared_components/user_interface/lovs/current_page_only
begin
--   Manifest
--     CURRENT PAGE ONLY
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
 p_id=>wwv_flow_imp.id(574892035638384809)
,p_lov_name=>'CURRENT PAGE ONLY'
,p_static_id=>'current-page-only'
,p_lov_query=>'.'||wwv_flow_imp.id(574892035638384809)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:G-8A5xrfMKfkJyBboW0d7qFNIlqjkReu6g46BmaxFic'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(574892359277384813)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Current page only'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
