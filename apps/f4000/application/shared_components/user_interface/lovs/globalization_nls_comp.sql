prompt --application/shared_components/user_interface/lovs/globalization_nls_comp
begin
--   Manifest
--     GLOBALIZATION.NLS_COMP
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
 p_id=>wwv_flow_imp.id(326783910743783589)
,p_lov_name=>'GLOBALIZATION.NLS_COMP'
,p_static_id=>'globalization-nls-comp'
,p_lov_query=>'.'||wwv_flow_imp.id(326783910743783589)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:j4XAc-PapDdFpmCjyfHAEgInN7uKI9wrnwXlrDeF2OM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(340064531506850448)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Database session NLS setting (default)'
,p_lov_return_value=>'0'
,p_static_id=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(326784217193783591)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Binary'
,p_lov_return_value=>'BINARY'
,p_static_id=>'binary'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(326784521494783591)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Linguistic'
,p_lov_return_value=>'LINGUISTIC'
,p_static_id=>'linguistic'
);
wwv_flow_imp.component_end;
end;
/
