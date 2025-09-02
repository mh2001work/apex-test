prompt --application/shared_components/user_interface/lovs/dq_display_in_def_rpt
begin
--   Manifest
--     DQ_DISPLAY_IN_DEF_RPT
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
 p_id=>wwv_flow_imp.id(94105402933265699)
,p_lov_name=>'DQ_DISPLAY_IN_DEF_RPT'
,p_static_id=>'dq-display-in-def-rpt'
,p_lov_query=>'.'||wwv_flow_imp.id(94105402933265699)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:8IUgne5eZ6anhPWV_5jRc4uC2q7aVKo3k-6COO4xZfg'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(94105722376265699)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Display In Default Report'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
