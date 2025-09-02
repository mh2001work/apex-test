prompt --application/shared_components/user_interface/lovs/data_load_method
begin
--   Manifest
--     DATA.LOAD.METHOD
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
 p_id=>wwv_flow_imp.id(2101544010414427)
,p_lov_name=>'DATA.LOAD.METHOD'
,p_static_id=>'data-load-method'
,p_lov_query=>'.'||wwv_flow_imp.id(2101544010414427)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:b3UuUr3AJgc1shNxYm5d8rmCM8z3zFQ1Qtj3hq4APpU'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2102263743414445)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Append'
,p_lov_return_value=>'APPEND'
,p_static_id=>'append'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2101835504414444)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Merge'
,p_lov_return_value=>'MERGE'
,p_static_id=>'merge'
,p_lov_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_lov_disp_cond=>'P1820_TARGET_TYPE'
,p_lov_disp_cond2=>'TABLE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2102647126414445)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Replace'
,p_lov_return_value=>'REPLACE'
,p_static_id=>'replace'
);
wwv_flow_imp.component_end;
end;
/
