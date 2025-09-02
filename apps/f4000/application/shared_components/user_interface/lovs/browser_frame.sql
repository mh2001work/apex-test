prompt --application/shared_components/user_interface/lovs/browser_frame
begin
--   Manifest
--     BROWSER_FRAME
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
 p_id=>wwv_flow_imp.id(1098055005642193053)
,p_lov_name=>'BROWSER_FRAME'
,p_static_id=>'browser-frame'
,p_lov_query=>'.'||wwv_flow_imp.id(1098055005642193053)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-r-2w9Tk-2dZL4ZKjI-pIFjrx6fSHRbrtIk6byjex2I'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1098055323316193055)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Deny'
,p_lov_return_value=>'D'
,p_static_id=>'d'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1098055511785193055)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Allow from same origin'
,p_lov_return_value=>'S'
,p_static_id=>'s'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1098055725585193055)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Allow'
,p_lov_return_value=>'A'
,p_static_id=>'a'
);
wwv_flow_imp.component_end;
end;
/
