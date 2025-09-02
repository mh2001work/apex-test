prompt --application/shared_components/user_interface/lovs/4500_ui_def_alignment_l_c_r
begin
--   Manifest
--     4500 UI DEF ALIGNMENT L.C.R
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
 p_id=>wwv_flow_imp.id(200094129140149873)
,p_lov_name=>'4500 UI DEF ALIGNMENT L.C.R'
,p_static_id=>'4500-ui-def-alignment-l-c-r'
,p_lov_query=>'.'||wwv_flow_imp.id(200094129140149873)||'.'
,p_location=>'STATIC'
,p_reference_id=>wwv_imp_util.get_subscription_id(260501806598530292,3530,'ui-def-alignment-l-c-r',4500)
,p_version_scn=>'SH256:pEwO5XBKPjUA6mHxEgeXv8F3zq9jkW-ZKUmuvx_yjOM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(441093505492065867)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Start'
,p_lov_return_value=>'L'
,p_static_id=>'l'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(441093315770065865)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Center'
,p_lov_return_value=>'C'
,p_static_id=>'c'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(441093715747065867)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'End'
,p_lov_return_value=>'R'
,p_static_id=>'r'
);
wwv_flow_imp.component_end;
end;
/
