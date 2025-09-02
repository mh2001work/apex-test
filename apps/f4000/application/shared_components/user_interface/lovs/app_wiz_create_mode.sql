prompt --application/shared_components/user_interface/lovs/app_wiz_create_mode
begin
--   Manifest
--     APP_WIZ_CREATE_MODE
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
 p_id=>wwv_flow_imp.id(161818726905576357)
,p_lov_name=>'APP_WIZ_CREATE_MODE'
,p_static_id=>'app-wiz-create-mode'
,p_lov_query=>'.'||wwv_flow_imp.id(161818726905576357)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:nlgK_IJ4yOh2Z9kXO_JQ9_pgigC2xFcJtbtQN-tHvKc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161819017462576362)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Read Only'
,p_lov_return_value=>'R'
,p_static_id=>'r'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(161819201423576364)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Read and Write'
,p_lov_return_value=>'RW'
,p_static_id=>'rw'
);
wwv_flow_imp.component_end;
end;
/
