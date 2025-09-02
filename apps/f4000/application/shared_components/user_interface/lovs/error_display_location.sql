prompt --application/shared_components/user_interface/lovs/error_display_location
begin
--   Manifest
--     ERROR_DISPLAY_LOCATION
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
 p_id=>wwv_flow_imp.id(175855211406623797)
,p_lov_name=>'ERROR_DISPLAY_LOCATION'
,p_static_id=>'error-display-location'
,p_lov_query=>'.'||wwv_flow_imp.id(175855211406623797)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Hbfpb2kKRAf5tmIvzzgZpdoJlFs94zFR2TZVuoPgpno'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(175855515052623815)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Inline with Field and in Notification'
,p_lov_return_value=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
,p_static_id=>'inline-with-field-and-notification'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(175855711259623816)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Inline with Field'
,p_lov_return_value=>'INLINE_WITH_FIELD'
,p_static_id=>'inline-with-field'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(175855923896623816)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Inline in Notification'
,p_lov_return_value=>'INLINE_IN_NOTIFICATION'
,p_static_id=>'inline-in-notification'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(175856114844623817)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'On Error Page'
,p_lov_return_value=>'ON_ERROR_PAGE'
,p_static_id=>'on-error-page'
);
wwv_flow_imp.component_end;
end;
/
