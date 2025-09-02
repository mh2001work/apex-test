prompt --application/shared_components/user_interface/lovs/dynamic_action_aff_elem_type
begin
--   Manifest
--     DYNAMIC ACTION AFF ELEM TYPE
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
 p_id=>wwv_flow_imp.id(42588011898494805)
,p_lov_name=>'DYNAMIC ACTION AFF ELEM TYPE'
,p_static_id=>'dynamic-action-aff-elem-type'
,p_lov_query=>'.'||wwv_flow_imp.id(42588011898494805)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:tjxHrHssZ98qR-HbYJDi2Qu_qq7FpzqAyldp_uAUpTs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42588307156494808)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Item(s)'
,p_lov_return_value=>'ITEM'
,p_static_id=>'item'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(206201404272235955)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Button'
,p_lov_return_value=>'BUTTON'
,p_static_id=>'button'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42588501084494810)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Region'
,p_lov_return_value=>'REGION'
,p_static_id=>'region'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42588703168494810)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Column'
,p_lov_return_value=>'COLUMN'
,p_static_id=>'column'
,p_lov_disp_cond_type=>'NEVER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42588930101494810)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'DOM Object [deprecated]'
,p_lov_return_value=>'DOM_OBJECT'
,p_static_id=>'dom-object'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>wwv_flow_string.join(wwv_flow_t_varchar2(
':APP_PAGE_ID <> 591',
'or ( :APP_PAGE_ID = 591 and :P591_AFFECTED_ELEMENTS_TYPE = ''DOM_OBJECT'' )'))
,p_lov_disp_cond2=>'PLSQL'
,p_required_patch=>wwv_flow_imp.id(121426746309283317)
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(42589125805494810)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'jQuery Selector'
,p_lov_return_value=>'JQUERY_SELECTOR'
,p_static_id=>'jquery-selector'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(855875291459963705)
,p_lov_disp_sequence=>7
,p_lov_disp_value=>'JavaScript Expression'
,p_lov_return_value=>'JAVASCRIPT_EXPRESSION'
,p_static_id=>'javascript-expression'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(486612219500089929)
,p_lov_disp_sequence=>8
,p_lov_disp_value=>'Triggering Element'
,p_lov_return_value=>'TRIGGERING_ELEMENT'
,p_static_id=>'triggering-element'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(486612426080091815)
,p_lov_disp_sequence=>9
,p_lov_disp_value=>'Event Source'
,p_lov_return_value=>'EVENT_SOURCE'
,p_static_id=>'event-source'
);
wwv_flow_imp.component_end;
end;
/
