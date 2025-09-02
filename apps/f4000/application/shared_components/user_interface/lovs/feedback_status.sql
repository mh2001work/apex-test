prompt --application/shared_components/user_interface/lovs/feedback_status
begin
--   Manifest
--     FEEDBACK STATUS
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
 p_id=>wwv_flow_imp.id(1498508547672379782)
,p_lov_name=>'FEEDBACK STATUS'
,p_static_id=>'feedback-status'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id||''. ''||the_name the_name, id ',
'from wwv_flow_feedback_status ',
'order by 2'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:wJovMpppGJh98YLnJ19Vj3bti6lPnYnrbWjf_PHC18I'
);
wwv_flow_imp.component_end;
end;
/
