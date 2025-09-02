prompt --application/shared_components/user_interface/lovs/create_template_opts
begin
--   Manifest
--     CREATE.TEMPLATE.OPTS
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
 p_id=>wwv_flow_imp.id(88108326304250090)
,p_lov_name=>'CREATE.TEMPLATE.OPTS'
,p_static_id=>'create-template-opts'
,p_lov_query=>'.'||wwv_flow_imp.id(88108326304250090)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:7OZADL4bufxR6YRzH6O0VSC1taExFv-MEGYnOa1gC58'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88108531928250090)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Choose one from the &PRODUCT_NAME. repository'
,p_lov_return_value=>'DEFAULT'
,p_static_id=>'default'
,p_lov_disp_cond_type=>'NEVER'
,p_lov_disp_cond=>'161'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88108720351250091)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'From Scratch'
,p_lov_return_value=>'BLANK'
,p_static_id=>'blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88108928823250091)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'As a Copy of an Existing Template'
,p_lov_return_value=>'COPY'
,p_static_id=>'copy'
);
wwv_flow_imp.component_end;
end;
/
