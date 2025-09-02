prompt --application/shared_components/user_interface/lovs/create_multiple_items_p256
begin
--   Manifest
--     CREATE MULTIPLE ITEMS P256
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
 p_id=>wwv_flow_imp.id(162048107844243840)
,p_lov_name=>'CREATE MULTIPLE ITEMS P256'
,p_static_id=>'create-multiple-items-p256'
,p_lov_query=>'.'||wwv_flow_imp.id(162048107844243840)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:bsVJJkxKKbLfYP5Y6Es_CbLVbMr58ERyJcbQsaEnjvU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(162048426183243882)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Text Field'
,p_lov_return_value=>'TEXT'
,p_static_id=>'text'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(162048628552243882)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Textarea'
,p_lov_return_value=>'TEXTAREA'
,p_static_id=>'textarea'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(162048825522243882)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Checkbox'
,p_lov_return_value=>'CHECKBOX'
,p_static_id=>'checkbox'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(162049013715243883)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Radio Group'
,p_lov_return_value=>'RADIOGROUP'
,p_static_id=>'radiogroup'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(162049424562243883)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Hidden'
,p_lov_return_value=>'HIDDEN_PROTECTED'
,p_static_id=>'hidden-protected'
);
wwv_flow_imp.component_end;
end;
/
