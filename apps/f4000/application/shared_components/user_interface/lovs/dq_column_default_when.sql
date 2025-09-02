prompt --application/shared_components/user_interface/lovs/dq_column_default_when
begin
--   Manifest
--     DQ_COLUMN_DEFAULT_WHEN
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
 p_id=>wwv_flow_imp.id(89803912916156290)
,p_lov_name=>'DQ_COLUMN_DEFAULT_WHEN'
,p_static_id=>'dq-column-default-when'
,p_lov_query=>'.'||wwv_flow_imp.id(89803912916156290)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:5E2Psp9fctnxUU6nqB0teeroKe74cQc-p4HhO4rOUFw'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89804223419156291)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'When creating or updating rows and no value is provided'
,p_lov_return_value=>'WHEN_NULL'
,p_static_id=>'when-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(89804424514156291)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Only when creating new rows'
,p_lov_return_value=>'WHEN_INSERTING'
,p_static_id=>'when-inserting'
);
wwv_flow_imp.component_end;
end;
/
