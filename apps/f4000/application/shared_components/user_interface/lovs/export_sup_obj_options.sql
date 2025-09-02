prompt --application/shared_components/user_interface/lovs/export_sup_obj_options
begin
--   Manifest
--     EXPORT_SUP_OBJ_OPTIONS
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
 p_id=>wwv_flow_imp.id(388231942990864305)
,p_lov_name=>'EXPORT_SUP_OBJ_OPTIONS'
,p_static_id=>'export-sup-obj-options'
,p_lov_query=>'.'||wwv_flow_imp.id(388231942990864305)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:K5tl0npGMWiy2lFHoLnGg44XS_3xvRJCbIV3EegUa7w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(388232203970864308)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(388232554971864310)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(388232860273864310)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Yes and Install on Import Automatically'
,p_lov_return_value=>'I'
,p_static_id=>'i'
);
wwv_flow_imp.component_end;
end;
/
