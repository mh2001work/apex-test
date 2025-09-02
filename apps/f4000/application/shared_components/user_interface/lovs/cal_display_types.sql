prompt --application/shared_components/user_interface/lovs/cal_display_types
begin
--   Manifest
--     CAL.DISPLAY_TYPES
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
 p_id=>wwv_flow_imp.id(37322928139444048)
,p_lov_name=>'CAL.DISPLAY_TYPES'
,p_static_id=>'cal-display-types'
,p_lov_query=>'.'||wwv_flow_imp.id(37322928139444048)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:ZeFA96UUeompCK6XIqPNWpp2Z5wpBsf-jpGIbAi-ZA8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37323215840444057)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Column'
,p_lov_return_value=>'COL'
,p_static_id=>'col'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37323417633444059)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Custom'
,p_lov_return_value=>'CUS'
,p_static_id=>'cus'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37323623070444059)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'No Display Value'
,p_lov_return_value=>'NONE'
,p_static_id=>'none'
);
wwv_flow_imp.component_end;
end;
/
