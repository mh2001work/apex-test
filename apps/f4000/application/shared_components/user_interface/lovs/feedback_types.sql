prompt --application/shared_components/user_interface/lovs/feedback_types
begin
--   Manifest
--     FEEDBACK TYPES
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
 p_id=>wwv_flow_imp.id(692564541295242869)
,p_lov_name=>'FEEDBACK TYPES'
,p_static_id=>'feedback-types'
,p_lov_query=>'.'||wwv_flow_imp.id(692564541295242869)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:x9ZKJGIG7KUds54Mt4ybfTKkmFPJeBurkWFAPH5tUWw'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(720957220062547736)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Developer Comment'
,p_lov_return_value=>'COMMENT'
,p_static_id=>'comment'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(692565162163242874)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Bug'
,p_lov_return_value=>'BUG'
,p_static_id=>'bug'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(692564818123242871)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'To Do'
,p_lov_return_value=>'TODO'
,p_static_id=>'todo'
);
wwv_flow_imp.component_end;
end;
/
