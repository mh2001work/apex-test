prompt --application/shared_components/user_interface/lovs/dq_column_types
begin
--   Manifest
--     DQ_COLUMN_TYPES
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
 p_id=>wwv_flow_imp.id(89661604165746991)
,p_lov_name=>'DQ_COLUMN_TYPES'
,p_static_id=>'dq-column-types'
,p_lov_query=>'.'||wwv_flow_imp.id(89661604165746991)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:PqBxtz6oUP0Z37fu7r-N0MekLKXlo9Dfxh5V2AEjHP0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89661921597746991)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'String	'
,p_lov_return_value=>'STRING'
,p_static_id=>'string'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89662130353746991)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Number'
,p_lov_return_value=>'NUMBER'
,p_static_id=>'number'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89662330603746991)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Date'
,p_lov_return_value=>'DATE'
,p_static_id=>'date'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89662503487746992)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Document'
,p_lov_return_value=>'DOCUMENT'
,p_static_id=>'document'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89662722742746992)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Computed'
,p_lov_return_value=>'COMPUTED'
,p_static_id=>'computed'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91733204209169832)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Detail Link'
,p_lov_return_value=>'DETAIL_LINK'
,p_static_id=>'detail-link'
);
wwv_flow_imp.component_end;
end;
/
