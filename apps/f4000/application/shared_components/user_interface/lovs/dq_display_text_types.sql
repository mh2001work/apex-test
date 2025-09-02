prompt --application/shared_components/user_interface/lovs/dq_display_text_types
begin
--   Manifest
--     DQ_DISPLAY_TEXT_TYPES
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
 p_id=>wwv_flow_imp.id(113775430732356381)
,p_lov_name=>'DQ_DISPLAY_TEXT_TYPES'
,p_static_id=>'dq-display-text-types'
,p_lov_query=>'.'||wwv_flow_imp.id(113775430732356381)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:hEpZg4JRCgRTwTALmiIWdTeJqneesfFR_I-Ip6zpQ_E'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113775715473356384)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Standard Report Column'
,p_lov_return_value=>'WITHOUT_MODIFICATION'
,p_static_id=>'without-modification'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113776305444356385)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Display as Text (escape special characters)'
,p_lov_return_value=>'ESCAPE_SC'
,p_static_id=>'escape-sc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(450124406392222095)
,p_lov_disp_sequence=>25
,p_lov_disp_value=>'Display as Text (based on LOV, escape special characters)'
,p_lov_return_value=>'LOV_ESCAPE_SC'
,p_static_id=>'lov-escape-sc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(442890225057859433)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Remove HTML and escape special characters'
,p_lov_return_value=>'STRIP_HTML_ESCAPE_SC'
,p_static_id=>'strip-html-escape-sc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(135238030911430173)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Hidden'
,p_lov_return_value=>'HIDDEN'
,p_static_id=>'hidden'
);
wwv_flow_imp.component_end;
end;
/
