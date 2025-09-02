prompt --application/shared_components/user_interface/lovs/column_heading_sort
begin
--   Manifest
--     COLUMN_HEADING_SORT
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
 p_id=>wwv_flow_imp.id(113075615286820438)
,p_lov_name=>'COLUMN_HEADING_SORT'
,p_static_id=>'column-heading-sort'
,p_lov_query=>'.'||wwv_flow_imp.id(113075615286820438)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:IMB6RhemKnkZ3W6ZrmjqeHkCJtd2a1yQ9qh7uz9Tz6U'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(113075923766820443)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Use Column Heading Sorting'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
