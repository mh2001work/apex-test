prompt --application/shared_components/user_interface/lovs/browser_cache
begin
--   Manifest
--     BROWSER_CACHE
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
 p_id=>wwv_flow_imp.id(875788205897309215)
,p_lov_name=>'BROWSER_CACHE'
,p_static_id=>'browser-cache'
,p_lov_query=>'.'||wwv_flow_imp.id(875788205897309215)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:lnKP8GcjnJZQIwGKbM7zwXXS3TtbBigU5o3kNMkNRa4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(875788522508309218)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Enabled'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(875788730295309223)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Disabled'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
