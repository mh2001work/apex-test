prompt --application/shared_components/user_interface/lovs/dynamic_action_trigg_elem_type
begin
--   Manifest
--     DYNAMIC ACTION TRIGG ELEM TYPE
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
 p_id=>wwv_flow_imp.id(34817614503562438)
,p_lov_name=>'DYNAMIC ACTION TRIGG ELEM TYPE'
,p_static_id=>'dynamic-action-trigg-elem-type'
,p_lov_query=>'.'||wwv_flow_imp.id(34817614503562438)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:nDeHfaFDvX4LPUJFvolRbNqVlN4X06hDB_VVqUcA4R4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34817919388562441)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Item(s)'
,p_lov_return_value=>'ITEM'
,p_static_id=>'item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34818325097562443)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Button'
,p_lov_return_value=>'BUTTON'
,p_static_id=>'button'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34818131975562443)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Region'
,p_lov_return_value=>'REGION'
,p_static_id=>'region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34818512066562444)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'DOM Object [deprecated]'
,p_lov_return_value=>'DOM_OBJECT'
,p_static_id=>'dom-object'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>wwv_flow_string.join(wwv_flow_t_varchar2(
':APP_PAGE_ID not in ( 423, 793, 797 )',
'or ( :APP_PAGE_ID = 793 and :P793_TRIGGERING_ELEMENT_TYPE = ''DOM_OBJECT'' )',
'or ( :APP_PAGE_ID = 797 and :P797_TRIGGERING_ELEMENT_TYPE = ''DOM_OBJECT'' )'))
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34818720680562446)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'jQuery Selector'
,p_lov_return_value=>'JQUERY_SELECTOR'
,p_static_id=>'jquery-selector'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(855887929978084842)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'JavaScript Expression'
,p_lov_return_value=>'JAVASCRIPT_EXPRESSION'
,p_static_id=>'javascript-expression'
);
wwv_flow_imp.component_end;
end;
/
