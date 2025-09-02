prompt --application/shared_components/user_interface/lovs/authz_scheme_types
begin
--   Manifest
--     AUTHZ_SCHEME_TYPES
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
 p_id=>wwv_flow_imp.id(84861720259380643)
,p_lov_name=>'AUTHZ_SCHEME_TYPES'
,p_static_id=>'authz-scheme-types'
,p_lov_query=>'.'||wwv_flow_imp.id(84861720259380643)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:_x4hpkjzYL53HWOftVMSH-SiVfV-_dcx_AJ32T1api8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84861902602380643)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Exists SQL Query'
,p_lov_return_value=>'EXISTS'
,p_static_id=>'exists'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84862521867380644)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'NOT Exists SQL Query'
,p_lov_return_value=>'NOT_EXISTS'
,p_static_id=>'not-exists'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84862132654380644)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Item in Expression 1 is NULL'
,p_lov_return_value=>'ITEM_IS_NULL'
,p_static_id=>'item-is-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84862305726380644)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Item in Expression1 is NOT NULL'
,p_lov_return_value=>'ITEM_IS_NOT_NULL'
,p_static_id=>'item-is-not-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84862724485380644)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'PL/SQL Function Returning Boolean'
,p_lov_return_value=>'FUNCTION_RETURNING_BOOLEAN'
,p_static_id=>'function-returning-boolean'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84862924429380645)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Value of Preference in Expression 1 Equals Expression 2'
,p_lov_return_value=>'PREFERENCE_EQ_COND_TEXT'
,p_static_id=>'preference-eq-cond-text'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84863130627380645)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Value of Preference in Expression 1 Does NOT Equal Expression 2'
,p_lov_return_value=>'PREFERENCE_NOT_EQ_COND_TEXT'
,p_static_id=>'preference-not-eq-cond-text'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84863509444380645)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Value of item in Expression 1 Equals Expression 2'
,p_lov_return_value=>'VAL_OF_ITEM_IN_COND_EQ_COND_TEXT'
,p_static_id=>'val-of-item-in-cond-eq-cond-text'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84863327213380645)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'Value of Item in Expression 1 Does NOT Equal Expression 2'
,p_lov_return_value=>'VAL_OF_ITEM_IN_COND_NOT_EQ_COND_TEXT'
,p_static_id=>'val-of-item-in-cond-not-eq-cond-text'
);
wwv_flow_imp.component_end;
end;
/
