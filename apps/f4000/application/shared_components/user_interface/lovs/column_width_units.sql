prompt --application/shared_components/user_interface/lovs/column_width_units
begin
--   Manifest
--     COLUMN_WIDTH_UNITS
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
 p_id=>wwv_flow_imp.id(137868513981838198)
,p_lov_name=>'COLUMN_WIDTH_UNITS'
,p_static_id=>'column-width-units'
,p_lov_query=>'.'||wwv_flow_imp.id(137868513981838198)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:TuL3ipflXci4xHY_9pErckq8Y9WWpAUG-eChS8WYUaM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137868804503838258)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Percent'
,p_lov_return_value=>'PERCENTAGE'
,p_static_id=>'percentage'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137869020870838259)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Point'
,p_lov_return_value=>'POINTS'
,p_static_id=>'points'
);
wwv_flow_imp.component_end;
end;
/
