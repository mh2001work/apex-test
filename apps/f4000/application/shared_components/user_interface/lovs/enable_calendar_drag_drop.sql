prompt --application/shared_components/user_interface/lovs/enable_calendar_drag_drop
begin
--   Manifest
--     ENABLE_CALENDAR_DRAG_DROP
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
 p_id=>wwv_flow_imp.id(7041321387979610)
,p_lov_name=>'ENABLE_CALENDAR_DRAG_DROP'
,p_static_id=>'enable-calendar-drag-drop'
,p_lov_query=>'select wwv_flow_lang.system_message(''CONFIRM.CALENDAR_ENABLE_DRAG_AND_DROP'') d, ''Y'' r from dual'
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:Gjy7B7dLo_j9VPOF73DtddGHQ40mzPimJTy0dEADkpU'
);
wwv_flow_imp.component_end;
end;
/
