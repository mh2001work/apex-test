prompt --application/shared_components/user_interface/lovs/form_item_types
begin
--   Manifest
--     FORM_ITEM_TYPES
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
 p_id=>wwv_flow_imp.id(276983704971116375)
,p_lov_name=>'FORM_ITEM_TYPES'
,p_static_id=>'form-item-types'
,p_lov_query=>'.'||wwv_flow_imp.id(276983704971116375)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:FMRNaprG_wWB04zAVAdgKUqHFpBBDozwQKDR0v9qA-8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(276983927598116379)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Data Entry Items'
,p_lov_return_value=>'FORM'
,p_static_id=>'form'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(276984120590116380)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Display-Only Items'
,p_lov_return_value=>'DISPLAY'
,p_static_id=>'display'
);
wwv_flow_imp.component_end;
end;
/
